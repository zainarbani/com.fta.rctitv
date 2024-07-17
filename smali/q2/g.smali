.class public final Lq2/g;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    iput p2, p0, Lq2/g;->a:I

    iput-object p1, p0, Lq2/g;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget p2, p0, Lq2/g;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v1, p0, Lq2/g;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget p2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget v2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 25
    .line 26
    sub-int/2addr v2, p2

    .line 27
    iget p2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    .line 28
    .line 29
    sub-int/2addr v2, p2

    .line 30
    int-to-float v2, v2

    .line 31
    mul-float v2, v2, p1

    .line 32
    .line 33
    float-to-int v2, v2

    .line 34
    add-int/2addr p2, v2

    .line 35
    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr p2, v2

    .line 42
    invoke-virtual {v1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lq2/e;

    .line 46
    .line 47
    sub-float/2addr v0, p1

    .line 48
    iget-object p1, p2, Lq2/e;->a:Lq2/d;

    .line 49
    .line 50
    iget v1, p1, Lq2/d;->p:F

    .line 51
    .line 52
    cmpl-float v1, v0, v1

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iput v0, p1, Lq2/d;->p:F

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    sub-float/2addr v0, p1

    .line 63
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/high16 p2, -0x80000000

    .line 75
    .line 76
    mul-float p2, p2, p1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    add-float/2addr p2, v0

    .line 80
    invoke-virtual {v1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e(F)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
