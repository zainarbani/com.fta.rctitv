.class public Lcom/fta/rctitv/utils/record/ui/ProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/utils/record/ui/ProgressView$OverTimeClickListener;,
        Lcom/fta/rctitv/utils/record/ui/ProgressView$MyHandler;
    }
.end annotation


# static fields
.field private static final HANDLER_INVALIDATE_ACTIVE:I = 0x0

.field private static final HANDLER_INVALIDATE_RECORDING:I = 0x1


# instance fields
.field private isNeedCountDown:Z

.field private isShowEnoughTime:Z

.field private mActivePaint:Landroid/graphics/Paint;

.field private mActiveState:Z

.field private mCountDownTime:F

.field private mHandler:Landroid/os/Handler;

.field private mIsBack:Z

.field private mMaxDuration:I

.field private mMediaObject:Lcom/fta/rctitv/utils/record/beans/MediaObject;

.field public mOverTimeClickListener:Lcom/fta/rctitv/utils/record/ui/ProgressView$OverTimeClickListener;

.field private mPausePaint:Landroid/graphics/Paint;

.field private mProgressChanged:Z

.field private mProgressPaint:Landroid/graphics/Paint;

.field private mRemovePaint:Landroid/graphics/Paint;

.field private mStop:Z

.field private mThreePaint:Landroid/graphics/Paint;

.field private mVLineWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mActiveState:Z

    .line 3
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->isShowEnoughTime:Z

    .line 4
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mIsBack:Z

    .line 5
    new-instance v0, Lcom/fta/rctitv/utils/record/ui/ProgressView$MyHandler;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/record/ui/ProgressView$MyHandler;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mHandler:Landroid/os/Handler;

    .line 6
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->isNeedCountDown:Z

    .line 7
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/ui/ProgressView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mActiveState:Z

    .line 10
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->isShowEnoughTime:Z

    .line 11
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mIsBack:Z

    .line 12
    new-instance p2, Lcom/fta/rctitv/utils/record/ui/ProgressView$MyHandler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Lcom/fta/rctitv/utils/record/ui/ProgressView$MyHandler;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p2, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mHandler:Landroid/os/Handler;

    .line 13
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->isNeedCountDown:Z

    .line 14
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/ui/ProgressView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mActiveState:Z

    .line 17
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->isShowEnoughTime:Z

    .line 18
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mIsBack:Z

    .line 19
    new-instance p2, Lcom/fta/rctitv/utils/record/ui/ProgressView$MyHandler;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lcom/fta/rctitv/utils/record/ui/ProgressView$MyHandler;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p2, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mHandler:Landroid/os/Handler;

    .line 20
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->isNeedCountDown:Z

    .line 21
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/ui/ProgressView;->init()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/fta/rctitv/utils/record/ui/ProgressView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mActiveState:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/fta/rctitv/utils/record/ui/ProgressView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mProgressChanged:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/fta/rctitv/utils/record/ui/ProgressView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mStop:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/fta/rctitv/utils/record/ui/ProgressView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mActiveState:Z

    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mProgressPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mActivePaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mPausePaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mRemovePaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mThreePaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/fta/rctitv/utils/record/utils/DisplayUtil;->dipToPx(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mVLineWidth:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f0603eb

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mProgressPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    const-string v1, "#FAE000"

    .line 65
    .line 66
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mProgressPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mActivePaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v2, 0x7f06049a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mActivePaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mPausePaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v3, 0x7f06005d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mPausePaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mRemovePaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v3, 0x7f060449

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mRemovePaint:Landroid/graphics/Paint;

    .line 143
    .line 144
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mThreePaint:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mThreePaint:Landroid/graphics/Paint;

    .line 163
    .line 164
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mStop:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mStop:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mMediaObject:Lcom/fta/rctitv/utils/record/beans/MediaObject;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/record/beans/MediaObject;->getMedaParts()Ljava/util/LinkedList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    iget-object v3, v0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mMediaObject:Lcom/fta/rctitv/utils/record/beans/MediaObject;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/record/beans/MediaObject;->getMedaParts()Ljava/util/LinkedList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget v7, v0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mMaxDuration:I

    .line 41
    .line 42
    iget-object v8, v0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mMediaObject:Lcom/fta/rctitv/utils/record/beans/MediaObject;

    .line 43
    .line 44
    invoke-virtual {v8}, Lcom/fta/rctitv/utils/record/beans/MediaObject;->getDuration()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget v9, v0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mMaxDuration:I

    .line 49
    .line 50
    if-le v8, v9, :cond_0

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v9, 0x0

    .line 55
    :goto_0
    iget-boolean v10, v0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->isNeedCountDown:Z

    .line 56
    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    int-to-float v10, v8

    .line 60
    iget v11, v0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mCountDownTime:F

    .line 61
    .line 62
    cmpl-float v10, v10, v11

    .line 63
    .line 64
    if-lez v10, :cond_1

    .line 65
    .line 66
    iget-object v10, v0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mOverTimeClickListener:Lcom/fta/rctitv/utils/record/ui/ProgressView$OverTimeClickListener;

    .line 67
    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    invoke-interface {v10}, Lcom/fta/rctitv/utils/record/ui/ProgressView$OverTimeClickListener;->isArriveCountDown()V

    .line 71
    .line 72
    .line 73
    iput-boolean v5, v0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->isNeedCountDown:Z

    .line 74
    .line 75
    :cond_1
    if-eqz v9, :cond_3

    .line 76
    .line 77
    const-string v7, "onDraw:      "

    .line 78
    .line 79
    const-string v9, "mMaxduration"

    .line 80
    .line 81
    invoke-static {v7, v8, v9}, La1/b;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget v9, v0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mMaxDuration:I

    .line 86
    .line 87
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v9, "currentDuration"

    .line 95
    .line 96
    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iget-object v7, v0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mOverTimeClickListener:Lcom/fta/rctitv/utils/record/ui/ProgressView$OverTimeClickListener;

    .line 100
    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-interface {v7}, Lcom/fta/rctitv/utils/record/ui/ProgressView$OverTimeClickListener;->overTime()V

    .line 104
    .line 105
    .line 106
    iput-boolean v5, v0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mProgressChanged:Z

    .line 107
    .line 108
    iput-boolean v4, v0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mStop:Z

    .line 109
    .line 110
    iget-object v7, v0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mHandler:Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v7, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    move v7, v8

    .line 116
    :cond_3
    const/4 v8, 0x0

    .line 117
    :goto_1
    if-eqz v6, :cond_6

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;->getDuration()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    int-to-float v10, v9

    .line 130
    const/high16 v11, 0x3f800000    # 1.0f

    .line 131
    .line 132
    mul-float v10, v10, v11

    .line 133
    .line 134
    int-to-float v11, v7

    .line 135
    div-float/2addr v10, v11

    .line 136
    int-to-float v11, v1

    .line 137
    mul-float v10, v10, v11

    .line 138
    .line 139
    float-to-int v10, v10

    .line 140
    add-int/2addr v10, v5

    .line 141
    iget-boolean v6, v6, Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;->remove:Z

    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    int-to-float v12, v5

    .line 146
    const/4 v13, 0x0

    .line 147
    int-to-float v14, v10

    .line 148
    int-to-float v15, v2

    .line 149
    iget-object v5, v0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mRemovePaint:Landroid/graphics/Paint;

    .line 150
    .line 151
    move-object/from16 v11, p1

    .line 152
    .line 153
    move-object/from16 v16, v5

    .line 154
    .line 155
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    int-to-float v5, v5

    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    int-to-float v6, v10

    .line 163
    int-to-float v11, v2

    .line 164
    iget-object v12, v0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mProgressPaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    move-object/from16 v16, p1

    .line 167
    .line 168
    move/from16 v17, v5

    .line 169
    .line 170
    move/from16 v19, v6

    .line 171
    .line 172
    move/from16 v20, v11

    .line 173
    .line 174
    move-object/from16 v21, v12

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    iget v5, v0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mVLineWidth:I

    .line 186
    .line 187
    sub-int v5, v10, v5

    .line 188
    .line 189
    int-to-float v12, v5

    .line 190
    const/4 v13, 0x0

    .line 191
    int-to-float v14, v10

    .line 192
    int-to-float v15, v2

    .line 193
    iget-object v5, v0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mPausePaint:Landroid/graphics/Paint;

    .line 194
    .line 195
    move-object/from16 v11, p1

    .line 196
    .line 197
    move-object/from16 v16, v5

    .line 198
    .line 199
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    add-int/2addr v8, v9

    .line 203
    move v5, v10

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    move v3, v5

    .line 206
    move v5, v8

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    const/4 v3, 0x0

    .line 209
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v7, "onDraw:  duration == "

    .line 212
    .line 213
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const-string v7, "Atest"

    .line 224
    .line 225
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    const/16 v6, 0x14b4

    .line 229
    .line 230
    if-ge v5, v6, :cond_8

    .line 231
    .line 232
    iget v4, v0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mMaxDuration:I

    .line 233
    .line 234
    int-to-float v4, v4

    .line 235
    const v5, 0x45a5a000    # 5300.0f

    .line 236
    .line 237
    .line 238
    div-float/2addr v5, v4

    .line 239
    int-to-float v4, v1

    .line 240
    mul-float v5, v5, v4

    .line 241
    .line 242
    float-to-int v4, v5

    .line 243
    int-to-float v6, v4

    .line 244
    const/4 v7, 0x0

    .line 245
    iget v5, v0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mVLineWidth:I

    .line 246
    .line 247
    add-int/2addr v4, v5

    .line 248
    int-to-float v8, v4

    .line 249
    int-to-float v9, v2

    .line 250
    iget-object v10, v0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mThreePaint:Landroid/graphics/Paint;

    .line 251
    .line 252
    move-object/from16 v5, p1

    .line 253
    .line 254
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    iget-boolean v2, v0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->isShowEnoughTime:Z

    .line 259
    .line 260
    if-nez v2, :cond_9

    .line 261
    .line 262
    iget-object v2, v0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mOverTimeClickListener:Lcom/fta/rctitv/utils/record/ui/ProgressView$OverTimeClickListener;

    .line 263
    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    invoke-interface {v2}, Lcom/fta/rctitv/utils/record/ui/ProgressView$OverTimeClickListener;->noEnoughTime()V

    .line 267
    .line 268
    .line 269
    iput-boolean v4, v0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->isShowEnoughTime:Z

    .line 270
    .line 271
    :cond_9
    :goto_4
    add-int/lit8 v2, v3, 0x8

    .line 272
    .line 273
    if-lt v2, v1, :cond_a

    .line 274
    .line 275
    add-int/lit8 v3, v1, -0x8

    .line 276
    .line 277
    :cond_a
    int-to-float v5, v3

    .line 278
    const/4 v6, 0x0

    .line 279
    add-int/lit8 v3, v3, 0x8

    .line 280
    .line 281
    int-to-float v7, v3

    .line 282
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    int-to-float v8, v1

    .line 287
    iget-object v9, v0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mActivePaint:Landroid/graphics/Paint;

    .line 288
    .line 289
    move-object/from16 v4, p1

    .line 290
    .line 291
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public setCountDownTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mCountDownTime:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->isNeedCountDown:Z

    .line 5
    .line 6
    return-void
.end method

.method public setData(Lcom/fta/rctitv/utils/record/beans/MediaObject;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mMediaObject:Lcom/fta/rctitv/utils/record/beans/MediaObject;

    return-void
.end method

.method public setMaxDuration(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mMaxDuration:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mIsBack:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOverTimeClickListener(Lcom/fta/rctitv/utils/record/ui/ProgressView$OverTimeClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mOverTimeClickListener:Lcom/fta/rctitv/utils/record/ui/ProgressView$OverTimeClickListener;

    return-void
.end method

.method public setShowEnouchTime(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->isShowEnoughTime:Z

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mProgressChanged:Z

    return-void
.end method

.method public startRecording()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mStop:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->isShowEnoughTime:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView;->mProgressChanged:Z

    return-void
.end method
