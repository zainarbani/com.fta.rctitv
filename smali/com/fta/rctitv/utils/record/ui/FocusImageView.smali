.class public Lcom/fta/rctitv/utils/record/ui/FocusImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field private static final NO_ID:I = -0x1

.field public static final TAG:Ljava/lang/String; = "FocusImageView"


# instance fields
.field private mAnimation:Landroid/view/animation/Animation;

.field private mFocusFailedImg:I

.field private mFocusImg:I

.field private mFocusSucceedImg:I

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/FocusImageView;->mFocusImg:I

    .line 14
    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/FocusImageView;->mFocusSucceedImg:I

    .line 15
    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/FocusImageView;->mFocusFailedImg:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01002b

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/ui/FocusImageView;->mAnimation:Landroid/view/animation/Animation;

    const/16 p1, 0x8

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/ui/FocusImageView;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/fta/rctitv/utils/record/ui/FocusImageView;->mFocusImg:I

    .line 3
    iput v0, p0, Lcom/fta/rctitv/utils/record/ui/FocusImageView;->mFocusSucceedImg:I

    .line 4
    iput v0, p0, Lcom/fta/rctitv/utils/record/ui/FocusImageView;->mFocusFailedImg:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01002b

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/fta/rctitv/utils/record/ui/FocusImageView;->mAnimation:Landroid/view/animation/Animation;

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/fta/rctitv/utils/record/ui/FocusImageView;->mHandler:Landroid/os/Handler;

    .line 7
    sget-object v1, Llv/a0;->l:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/fta/rctitv/utils/record/ui/FocusImageView;->mFocusImg:I

    const/4 p2, 0x2

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/fta/rctitv/utils/record/ui/FocusImageView;->mFocusSucceedImg:I

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/fta/rctitv/utils/record/ui/FocusImageView;->mFocusFailedImg:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onFocusFailed()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/FocusImageView;->mFocusFailedImg:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/FocusImageView;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/FocusImageView;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/fta/rctitv/utils/record/ui/FocusImageView$3;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/fta/rctitv/utils/record/ui/FocusImageView$3;-><init>(Lcom/fta/rctitv/utils/record/ui/FocusImageView;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onFocusSuccess()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/FocusImageView;->mFocusSucceedImg:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/FocusImageView;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/FocusImageView;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/fta/rctitv/utils/record/ui/FocusImageView$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/fta/rctitv/utils/record/ui/FocusImageView$2;-><init>(Lcom/fta/rctitv/utils/record/ui/FocusImageView;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setFocusImg(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/FocusImageView;->mFocusImg:I

    return-void
.end method

.method public setFocusSucceedImg(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/FocusImageView;->mFocusSucceedImg:I

    return-void
.end method

.method public startFocus(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17
    .line 18
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    sub-int/2addr p1, v1

    .line 27
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/fta/rctitv/utils/record/ui/FocusImageView;->mFocusImg:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/ui/FocusImageView;->mAnimation:Landroid/view/animation/Animation;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/ui/FocusImageView;->mHandler:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, Lcom/fta/rctitv/utils/record/ui/FocusImageView$1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/fta/rctitv/utils/record/ui/FocusImageView$1;-><init>(Lcom/fta/rctitv/utils/record/ui/FocusImageView;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0xdac

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
