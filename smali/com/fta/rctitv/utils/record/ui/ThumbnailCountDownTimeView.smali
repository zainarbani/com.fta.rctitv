.class public Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView$OnScrollBorderListener;
    }
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private downX:F

.field public mDp2:I

.field public mDp9:I

.field private mHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field private mWidth:I

.field private onScrollBorderListener:Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView$OnScrollBorderListener;

.field private rectF:Landroid/graphics/RectF;

.field private rectWidth:I

.field scrollChange:Z

.field private scrollLeft:Z

.field private scrollRight:Z

.field private startWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->startWidth:I

    .line 3
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->startWidth:I

    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->startWidth:I

    .line 9
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->mPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0807f8

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->bitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f0700f3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    iput v0, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->mDp2:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f0702ba

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    iput v0, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->mDp9:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->bitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->rectWidth:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->mPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    iget v1, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->mDp2:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private move(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_5

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->downX:F

    .line 23
    .line 24
    sub-float v0, p1, v0

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->scrollLeft:Z

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->rectF:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    add-float/2addr v3, v0

    .line 35
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->rectWidth:I

    .line 38
    .line 39
    int-to-float v4, v0

    .line 40
    add-float/2addr v4, v3

    .line 41
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    iget v4, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->startWidth:I

    .line 44
    .line 45
    int-to-float v5, v4

    .line 46
    cmpg-float v3, v3, v5

    .line 47
    .line 48
    if-gez v3, :cond_1

    .line 49
    .line 50
    int-to-float v3, v4

    .line 51
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    int-to-float v4, v0

    .line 54
    add-float/2addr v3, v4

    .line 55
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    :cond_1
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    iget v4, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->mWidth:I

    .line 60
    .line 61
    int-to-float v5, v4

    .line 62
    cmpl-float v3, v3, v5

    .line 63
    .line 64
    if-lez v3, :cond_2

    .line 65
    .line 66
    int-to-float v3, v4

    .line 67
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    sub-int/2addr v4, v0

    .line 70
    int-to-float v0, v4

    .line 71
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    :cond_2
    iput-boolean v1, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->scrollChange:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->onScrollBorderListener:Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView$OnScrollBorderListener;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->rectF:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    invoke-interface {v0, v3, v2}, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView$OnScrollBorderListener;->OnScrollBorder(FF)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->downX:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 p1, 0x0

    .line 95
    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->downX:F

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->scrollLeft:Z

    .line 99
    .line 100
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->scrollRight:Z

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->scrollChange:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->onScrollBorderListener:Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView$OnScrollBorderListener;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView$OnScrollBorderListener;->onScrollStateChange()V

    .line 111
    .line 112
    .line 113
    :cond_6
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->scrollChange:Z

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->downX:F

    .line 121
    .line 122
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->rectF:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    cmpl-float v2, p1, v2

    .line 127
    .line 128
    if-lez v2, :cond_8

    .line 129
    .line 130
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    cmpg-float p1, p1, v0

    .line 133
    .line 134
    if-gez p1, :cond_8

    .line 135
    .line 136
    iput-boolean v1, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->scrollLeft:Z

    .line 137
    .line 138
    :cond_8
    :goto_0
    return v1
.end method


# virtual methods
.method public getRectLeft()F
    .locals 2

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->rectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getTotalWidth()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->mWidth:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "#99FAE000"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->mPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget v1, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->mDp9:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x0

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    iget v2, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->startWidth:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    iget v2, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->mHeight:I

    .line 40
    .line 41
    sub-int/2addr v2, v1

    .line 42
    int-to-float v1, v2

    .line 43
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->mPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->mPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->mPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->rectF:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    float-to-int v2, v2

    .line 73
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    float-to-int v2, v2

    .line 78
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    float-to-int v2, v2

    .line 83
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    float-to-int v1, v1

    .line 88
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->bitmap:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iget-object v3, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->mPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->mWidth:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->mWidth:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->mHeight:I

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->rectF:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget p2, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->mWidth:I

    .line 28
    .line 29
    iget p3, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->rectWidth:I

    .line 30
    .line 31
    sub-int/2addr p2, p3

    .line 32
    int-to-float p2, p2

    .line 33
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    iput p4, p1, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    int-to-float p3, p3

    .line 39
    add-float/2addr p2, p3

    .line 40
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    iget p2, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->mHeight:I

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->move(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->scrollLeft:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->scrollRight:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    :goto_1
    return p1
.end method

.method public setMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->startWidth:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnScrollBorderListener(Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView$OnScrollBorderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView;->onScrollBorderListener:Lcom/fta/rctitv/utils/record/ui/ThumbnailCountDownTimeView$OnScrollBorderListener;

    return-void
.end method
