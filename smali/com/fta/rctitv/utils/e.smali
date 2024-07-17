.class public final synthetic Lcom/fta/rctitv/utils/e;
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

    iput p2, p0, Lcom/fta/rctitv/utils/e;->a:I

    iput-object p1, p0, Lcom/fta/rctitv/utils/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fta/rctitv/utils/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fta/rctitv/utils/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lly/img/android/pesdk/backend/layer/FocusUILayer;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lly/img/android/pesdk/backend/layer/FocusUILayer;->a(Lly/img/android/pesdk/backend/layer/FocusUILayer;Landroid/animation/ValueAnimator;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v1, Lxk/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, v1, Lxk/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast v1, Lck/c;

    .line 37
    .line 38
    sget-object v0, Lck/c;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x437f0000    # 255.0f

    .line 54
    .line 55
    mul-float v0, v0, p1

    .line 56
    .line 57
    float-to-int v0, v0

    .line 58
    iget-object v2, v1, Lck/c;->j:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    iput p1, v1, Lck/c;->x:F

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast v1, Lcom/fta/rctitv/utils/ExpandableLayout;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lcom/fta/rctitv/utils/ExpandableLayout;->a(Lcom/fta/rctitv/utils/ExpandableLayout;Landroid/animation/ValueAnimator;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    check-cast v1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->a(Lly/img/android/pesdk/backend/model/state/EditorShowState;Landroid/animation/ValueAnimator;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
