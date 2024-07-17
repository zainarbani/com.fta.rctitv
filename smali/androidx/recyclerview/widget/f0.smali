.class public final Landroidx/recyclerview/widget/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/f0;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v0, 0x437f0000    # 255.0f

    .line 20
    .line 21
    mul-float p1, p1, v0

    .line 22
    .line 23
    float-to-int p1, p1

    .line 24
    check-cast v1, Landroidx/recyclerview/widget/g0;

    .line 25
    .line 26
    iget-object v0, v1, Landroidx/recyclerview/widget/g0;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Landroidx/recyclerview/widget/g0;->d:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Landroidx/recyclerview/widget/g0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/o0;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v1, Landroidx/recyclerview/widget/o0;->m:F

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
