.class public final Lhw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/text/TextPaint;

.field public c:F

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Ljava/util/ArrayList;

.field public final k:Landroidx/appcompat/widget/b3;

.field public final l:Landroidx/appcompat/widget/e3;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/b3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/b3;-><init>(Lhw/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhw/b;->k:Landroidx/appcompat/widget/b3;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/widget/e3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/e3;-><init>(Lhw/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhw/b;->l:Landroidx/appcompat/widget/e3;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 31
    .line 32
    iput-object p1, p0, Lhw/b;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v1, Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lhw/b;->b:Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lhw/b;->c:F

    .line 46
    .line 47
    cmpl-float v2, v2, v1

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iput v1, p0, Lhw/b;->c:F

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    instance-of v1, v1, Landroid/text/method/SingleLineTransformationMethod;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_0
    iput p1, p0, Lhw/b;->d:I

    .line 70
    .line 71
    const/high16 p1, 0x41000000    # 8.0f

    .line 72
    .line 73
    mul-float v0, v0, p1

    .line 74
    .line 75
    iput v0, p0, Lhw/b;->e:F

    .line 76
    .line 77
    iget p1, p0, Lhw/b;->c:F

    .line 78
    .line 79
    iput p1, p0, Lhw/b;->f:F

    .line 80
    .line 81
    const/high16 p1, 0x3f000000    # 0.5f

    .line 82
    .line 83
    iput p1, p0, Lhw/b;->g:F

    .line 84
    .line 85
    return-void
.end method

.method public static b(Landroid/widget/TextView;Landroid/util/AttributeSet;)Lhw/b;
    .locals 6

    .line 1
    new-instance v0, Lhw/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhw/b;-><init>(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v2, v0, Lhw/b;->e:F

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    iget v3, v0, Lhw/b;->g:F

    .line 17
    .line 18
    sget-object v4, Lr8/m;->d:[I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {p0, p1, v4, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    int-to-float p0, v2

    .line 42
    invoke-virtual {v0, p0, v5}, Lhw/b;->g(FI)V

    .line 43
    .line 44
    .line 45
    iget p0, v0, Lhw/b;->g:F

    .line 46
    .line 47
    cmpl-float p0, p0, v1

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    iput v1, v0, Lhw/b;->g:F

    .line 52
    .line 53
    invoke-virtual {v0}, Lhw/b;->a()V

    .line 54
    .line 55
    .line 56
    :cond_0
    move v1, p1

    .line 57
    :cond_1
    invoke-virtual {v0, v1}, Lhw/b;->d(Z)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static c(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F
    .locals 16

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    add-float v0, p4, p5

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v11, v0, v1

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    move-object/from16 v13, p7

    .line 15
    .line 16
    invoke-static {v12, v11, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    if-eq v10, v14, :cond_0

    .line 25
    .line 26
    new-instance v15, Landroid/text/StaticLayout;

    .line 27
    .line 28
    float-to-int v3, v9

    .line 29
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 30
    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    move-object v0, v15

    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v15, 0x0

    .line 49
    const/4 v0, 0x1

    .line 50
    :goto_0
    if-le v0, v10, :cond_2

    .line 51
    .line 52
    sub-float v0, p5, p4

    .line 53
    .line 54
    cmpg-float v0, v0, p6

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    return p4

    .line 59
    :cond_1
    move-object/from16 v0, p0

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move/from16 v2, p2

    .line 64
    .line 65
    move/from16 v3, p3

    .line 66
    .line 67
    move/from16 v4, p4

    .line 68
    .line 69
    move v5, v11

    .line 70
    move/from16 v6, p6

    .line 71
    .line 72
    move-object/from16 v7, p7

    .line 73
    .line 74
    invoke-static/range {v0 .. v7}, Lhw/b;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_2
    if-ge v0, v10, :cond_3

    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    move/from16 v2, p2

    .line 86
    .line 87
    move/from16 v3, p3

    .line 88
    .line 89
    move v4, v11

    .line 90
    move/from16 v5, p5

    .line 91
    .line 92
    move/from16 v6, p6

    .line 93
    .line 94
    move-object/from16 v7, p7

    .line 95
    .line 96
    invoke-static/range {v0 .. v7}, Lhw/b;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_3
    if-ne v10, v14, :cond_4

    .line 102
    .line 103
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    invoke-virtual {v8, v1, v12, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object/from16 v1, p0

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_1
    if-ge v12, v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v15, v12}, Landroid/text/Layout;->getLineWidth(I)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    cmpl-float v3, v3, v2

    .line 124
    .line 125
    if-lez v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v15, v12}, Landroid/text/Layout;->getLineWidth(I)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move v0, v2

    .line 135
    :goto_2
    sub-float v2, p5, p4

    .line 136
    .line 137
    cmpg-float v2, v2, p6

    .line 138
    .line 139
    if-gez v2, :cond_7

    .line 140
    .line 141
    return p4

    .line 142
    :cond_7
    cmpl-float v2, v0, v9

    .line 143
    .line 144
    if-lez v2, :cond_8

    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    move/from16 v2, p2

    .line 151
    .line 152
    move/from16 v3, p3

    .line 153
    .line 154
    move/from16 v4, p4

    .line 155
    .line 156
    move v5, v11

    .line 157
    move/from16 v6, p6

    .line 158
    .line 159
    move-object/from16 v7, p7

    .line 160
    .line 161
    invoke-static/range {v0 .. v7}, Lhw/b;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    return v0

    .line 166
    :cond_8
    cmpg-float v0, v0, v9

    .line 167
    .line 168
    if-gez v0, :cond_9

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    move/from16 v2, p2

    .line 175
    .line 176
    move/from16 v3, p3

    .line 177
    .line 178
    move v4, v11

    .line 179
    move/from16 v5, p5

    .line 180
    .line 181
    move/from16 v6, p6

    .line 182
    .line 183
    move-object/from16 v7, p7

    .line 184
    .line 185
    invoke-static/range {v0 .. v7}, Lhw/b;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    return v0

    .line 190
    :cond_9
    return v11
.end method


# virtual methods
.method public final a()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhw/b;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v0, Lhw/b;->i:Z

    .line 11
    .line 12
    iget-object v12, v0, Lhw/b;->b:Landroid/text/TextPaint;

    .line 13
    .line 14
    iget v13, v0, Lhw/b;->e:F

    .line 15
    .line 16
    iget v14, v0, Lhw/b;->f:F

    .line 17
    .line 18
    iget v15, v0, Lhw/b;->d:I

    .line 19
    .line 20
    iget v11, v0, Lhw/b;->g:F

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-lez v15, :cond_8

    .line 24
    .line 25
    const v4, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-ne v15, v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-int/2addr v4, v5

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-int v9, v4, v5

    .line 46
    .line 47
    if-gtz v9, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v5, v4, v1}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_2
    move-object v8, v4

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_3
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v12, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_5

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v12, v8, v10, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v4, v9

    .line 107
    cmpl-float v3, v3, v4

    .line 108
    .line 109
    if-gtz v3, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object/from16 v22, v7

    .line 113
    .line 114
    move-object v3, v8

    .line 115
    move v4, v9

    .line 116
    move/from16 v18, v11

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    :goto_0
    int-to-float v3, v9

    .line 120
    invoke-static {v10, v14, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 125
    .line 126
    .line 127
    new-instance v17, Landroid/text/StaticLayout;

    .line 128
    .line 129
    float-to-int v3, v3

    .line 130
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 131
    .line 132
    const/high16 v19, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x1

    .line 137
    .line 138
    move-object/from16 v4, v17

    .line 139
    .line 140
    move-object v5, v8

    .line 141
    move-object v6, v12

    .line 142
    move-object/from16 v22, v7

    .line 143
    .line 144
    move v7, v3

    .line 145
    move-object v3, v8

    .line 146
    move-object/from16 v8, v18

    .line 147
    .line 148
    move/from16 v23, v9

    .line 149
    .line 150
    move/from16 v9, v19

    .line 151
    .line 152
    move/from16 v10, v20

    .line 153
    .line 154
    move/from16 v18, v11

    .line 155
    .line 156
    move/from16 v11, v21

    .line 157
    .line 158
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v17 .. v17}, Landroid/text/StaticLayout;->getLineCount()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-le v4, v15, :cond_6

    .line 166
    .line 167
    move/from16 v4, v23

    .line 168
    .line 169
    :goto_1
    int-to-float v6, v4

    .line 170
    move-object v4, v3

    .line 171
    move-object v5, v12

    .line 172
    move v7, v15

    .line 173
    move/from16 v8, v16

    .line 174
    .line 175
    move v9, v14

    .line 176
    move/from16 v10, v18

    .line 177
    .line 178
    move-object/from16 v11, v22

    .line 179
    .line 180
    invoke-static/range {v4 .. v11}, Lhw/b;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    :cond_6
    cmpg-float v3, v14, v13

    .line 185
    .line 186
    if-gez v3, :cond_7

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    move v13, v14

    .line 190
    :goto_2
    const/4 v3, 0x0

    .line 191
    invoke-virtual {v1, v3, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    :goto_3
    const/4 v3, 0x0

    .line 196
    :goto_4
    iput-boolean v3, v0, Lhw/b;->i:Z

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    cmpl-float v1, v1, v2

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    iget-object v1, v0, Lhw/b;->j:Ljava/util/ArrayList;

    .line 207
    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lhw/a;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    :goto_6
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhw/b;->h:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lhw/b;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Lhw/b;->l:Landroidx/appcompat/widget/e3;

    .line 8
    .line 9
    iget-object v1, p0, Lhw/b;->k:Landroidx/appcompat/widget/b3;

    .line 10
    .line 11
    iget-object v2, p0, Lhw/b;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lhw/b;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iget v0, p0, Lhw/b;->c:F

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhw/b;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lhw/b;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lhw/b;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw/b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v0, p0, Lhw/b;->f:F

    .line 27
    .line 28
    cmpl-float v0, p1, v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput p1, p0, Lhw/b;->f:F

    .line 33
    .line 34
    invoke-virtual {p0}, Lhw/b;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final g(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw/b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Lhw/b;->e:F

    .line 26
    .line 27
    cmpl-float p2, p1, p2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iput p1, p0, Lhw/b;->e:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lhw/b;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
