.class public Landroidx/constraintlayout/utils/widget/MockView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mDiagonalsColor:I

.field private mDrawDiagonals:Z

.field private mDrawLabel:Z

.field private mMargin:I

.field private mPaintDiagonals:Landroid/graphics/Paint;

.field private mPaintText:Landroid/graphics/Paint;

.field private mPaintTextBackground:Landroid/graphics/Paint;

.field protected mText:Ljava/lang/String;

.field private mTextBackgroundColor:I

.field private mTextBounds:Landroid/graphics/Rect;

.field private mTextColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintText:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintTextBackground:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawDiagonals:Z

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawLabel:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/16 v2, 0xff

    .line 9
    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDiagonalsColor:I

    const/16 v1, 0xc8

    .line 10
    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextColor:I

    const/16 v1, 0x32

    .line 11
    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBackgroundColor:I

    const/4 v1, 0x4

    .line 12
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mMargin:I

    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MockView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintText:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintTextBackground:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawDiagonals:Z

    .line 19
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawLabel:Z

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 22
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDiagonalsColor:I

    const/16 v0, 0xc8

    .line 23
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextColor:I

    const/16 v0, 0x32

    .line 24
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBackgroundColor:I

    const/4 v0, 0x4

    .line 25
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mMargin:I

    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 29
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintText:Landroid/graphics/Paint;

    .line 30
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintTextBackground:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 31
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawDiagonals:Z

    .line 32
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawLabel:Z

    const/4 p3, 0x0

    .line 33
    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 34
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    const/4 p3, 0x0

    const/16 v0, 0xff

    .line 35
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDiagonalsColor:I

    const/16 p3, 0xc8

    .line 36
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextColor:I

    const/16 p3, 0x32

    .line 37
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBackgroundColor:I

    const/4 p3, 0x4

    .line 38
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mMargin:I

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MockView:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MockView_mock_label:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MockView_mock_showDiagonals:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawDiagonals:Z

    .line 36
    .line 37
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawDiagonals:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MockView_mock_diagonalsColor:I

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDiagonalsColor:I

    .line 49
    .line 50
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDiagonalsColor:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MockView_mock_labelBackgroundColor:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBackgroundColor:I

    .line 62
    .line 63
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBackgroundColor:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MockView_mock_labelColor:I

    .line 71
    .line 72
    if-ne v2, v3, :cond_4

    .line 73
    .line 74
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextColor:I

    .line 75
    .line 76
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextColor:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MockView_mock_showLabel:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_5

    .line 86
    .line 87
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawLabel:Z

    .line 88
    .line 89
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawLabel:Z

    .line 94
    .line 95
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p2, :cond_8

    .line 104
    .line 105
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    :catch_0
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDiagonalsColor:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 127
    .line 128
    const/4 p2, 0x1

    .line 129
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintText:Landroid/graphics/Paint;

    .line 133
    .line 134
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextColor:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintText:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintTextBackground:Landroid/graphics/Paint;

    .line 145
    .line 146
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBackgroundColor:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mMargin:I

    .line 152
    .line 153
    int-to-float p1, p1

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 163
    .line 164
    const/high16 v0, 0x43200000    # 160.0f

    .line 165
    .line 166
    div-float/2addr p2, v0

    .line 167
    mul-float p2, p2, p1

    .line 168
    .line 169
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mMargin:I

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawDiagonals:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    int-to-float v11, v0

    .line 23
    int-to-float v12, v1

    .line 24
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move v5, v11

    .line 28
    move v6, v12

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    iget-object v10, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    move v7, v12

    .line 38
    move v8, v11

    .line 39
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    iget-object v10, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-object v10, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 49
    .line 50
    move v6, v11

    .line 51
    move v9, v12

    .line 52
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    iget-object v10, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 57
    .line 58
    move v7, v12

    .line 59
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    iget-object v10, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawLabel:Z

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintText:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v3, v2, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v0, v2

    .line 96
    int-to-float v0, v0

    .line 97
    const/high16 v2, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v0, v2

    .line 100
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-int/2addr v1, v3

    .line 107
    int-to-float v1, v1

    .line 108
    div-float/2addr v1, v2

    .line 109
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    add-float/2addr v1, v2

    .line 117
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    .line 118
    .line 119
    float-to-int v3, v0

    .line 120
    float-to-int v4, v1

    .line 121
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->mMargin:I

    .line 129
    .line 130
    sub-int/2addr v3, v4

    .line 131
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    sub-int/2addr v5, v4

    .line 134
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    add-int/2addr v6, v4

    .line 137
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    add-int/2addr v7, v4

    .line 140
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    .line 144
    .line 145
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintTextBackground:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintText:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void
.end method
