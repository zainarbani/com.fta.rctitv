.class public final Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;
.super Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;,
        Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001fB)\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0014J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\r\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;",
        "Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "rect",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "fillRectHorizontalPunctuated",
        "",
        "Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;",
        "calculateLayoutElements",
        "render",
        "Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;",
        "type",
        "Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;",
        "getType",
        "()Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;",
        "setType",
        "(Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;)V",
        "Landroid/graphics/Paint;",
        "paint$delegate",
        "Lou/d;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
        "",
        "width",
        "height",
        "shearingAngle",
        "<init>",
        "(FFFLly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;)V",
        "FormType",
        "pesdk-backend-text-design_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final paint$delegate:Lou/d;

.field private type:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;


# direct methods
.method public constructor <init>(FFFLly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/text_design/type/Words;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/text_design/type/Words;-><init>()V

    sget-object v1, Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;->DUMMY:Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;

    invoke-direct {p0, v0, p1, v1}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;-><init>(Lly/img/android/pesdk/backend/text_design/type/Words;FLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;)V

    .line 3
    iput-object p4, p0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->type:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getSize()Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->setHeight(F)V

    .line 5
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->setShearingAngle(F)V

    .line 6
    new-instance p1, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$paint$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$paint$2;-><init>(Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;)V

    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->paint$delegate:Lou/d;

    return-void
.end method

.method public synthetic constructor <init>(FFFLly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;-><init>(FFFLly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;)V

    return-void
.end method

.method private final fillRectHorizontalPunctuated(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-float/2addr v1, v0

    .line 13
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v2, v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    cmpg-float v3, v1, v2

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->getPaint()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p2, v1, p1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    int-to-float v3, v3

    .line 35
    mul-float v3, v3, v0

    .line 36
    .line 37
    add-float/2addr v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public calculateLayoutElements()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getTextFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getAttributes()Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;->getFont()Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x18

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/config/FontAsset;FZILkotlin/jvm/internal/e;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v8, v0, v1

    .line 31
    .line 32
    invoke-static {v0}, Lr8/u0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->paint$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getType()Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->type:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    return-object v0
.end method

.method public render(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->type:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    .line 7
    .line 8
    sget-object v1, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x40a00000    # 5.0f

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    const/high16 v1, 0x3f400000    # 0.75f

    .line 35
    .line 36
    mul-float v1, v1, v0

    .line 37
    .line 38
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-float/2addr v4, v0

    .line 51
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setTop(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-float/2addr v5, v4

    .line 78
    invoke-virtual {v3, v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-float/2addr v4, v0

    .line 86
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-float/2addr v4, v1

    .line 102
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setTop(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/high16 v6, 0x40800000    # 4.0f

    .line 122
    .line 123
    div-float/2addr v5, v6

    .line 124
    sub-float/2addr v4, v5

    .line 125
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    div-float/2addr v5, v6

    .line 145
    add-float/2addr v5, v4

    .line 146
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    add-float/2addr v4, v1

    .line 154
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    div-float/2addr v1, v2

    .line 162
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    div-float/2addr v4, v2

    .line 167
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->getPaint()Landroid/graphics/Paint;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    div-float/2addr v1, v2

    .line 179
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    div-float/2addr v4, v2

    .line 184
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->getPaint()Landroid/graphics/Paint;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    div-float/2addr v0, v2

    .line 208
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setTop(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    add-float/2addr v4, v3

    .line 247
    invoke-virtual {v1, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    add-float/2addr v3, v0

    .line 255
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    div-float/2addr v0, v2

    .line 263
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    div-float/2addr v3, v2

    .line 268
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->getPaint()Landroid/graphics/Paint;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->getPaint()Landroid/graphics/Paint;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v2, 0x3

    .line 302
    int-to-float v3, v2

    .line 303
    div-float/2addr v0, v3

    .line 304
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setTop(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    add-float/2addr v5, v4

    .line 343
    invoke-virtual {v3, v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    add-float/2addr v4, v0

    .line 351
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    const/4 v6, 0x2

    .line 367
    int-to-float v7, v6

    .line 368
    mul-float v7, v7, v0

    .line 369
    .line 370
    add-float/2addr v7, v5

    .line 371
    invoke-virtual {v4, v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setTop(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    add-float/2addr v7, v5

    .line 398
    invoke-virtual {v4, v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    add-float/2addr v5, v0

    .line 406
    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->type:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    aget v0, v1, v0

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    if-eq v0, v1, :cond_2

    .line 419
    .line 420
    if-eq v0, v6, :cond_1

    .line 421
    .line 422
    if-ne v0, v2, :cond_0

    .line 423
    .line 424
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->getPaint()Landroid/graphics/Paint;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {p0, v4, p1}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->fillRectHorizontalPunctuated(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Landroid/graphics/Canvas;)V

    .line 432
    .line 433
    .line 434
    goto :goto_0

    .line 435
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 436
    .line 437
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 438
    .line 439
    .line 440
    throw p1

    .line 441
    :cond_1
    invoke-direct {p0, v3, p1}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->fillRectHorizontalPunctuated(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Landroid/graphics/Canvas;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->getPaint()Landroid/graphics/Paint;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 449
    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->getPaint()Landroid/graphics/Paint;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->getPaint()Landroid/graphics/Paint;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 464
    .line 465
    .line 466
    :goto_0
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 470
    .line 471
    .line 472
    :goto_1
    return-void

    .line 473
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setType(Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->type:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    .line 7
    .line 8
    return-void
.end method
