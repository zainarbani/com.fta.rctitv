.class public final Landroidx/appcompat/widget/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/d;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast v1, Lxh/j;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lxh/j;->a:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast v3, Lxr/f;

    .line 15
    .line 16
    iget-boolean v0, v3, Lxr/f;->v:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lxr/f;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_2
    check-cast v3, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 31
    .line 32
    iput-object v2, v3, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    check-cast v3, Lxk/j;

    .line 36
    .line 37
    invoke-virtual {v3}, Lxk/n;->q()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v3, Lxk/j;->r:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    check-cast v3, Lj3/i;

    .line 47
    .line 48
    iget-object v0, v3, Lj3/i;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    if-ne v0, p1, :cond_1

    .line 53
    .line 54
    iput-object v2, v3, Lj3/i;->d:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_5
    invoke-static {v3}, La1/b;->y(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :pswitch_6
    check-cast v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 62
    .line 63
    iput-object v2, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    check-cast v3, Lxh/j;

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, Lxh/j;->a:Landroid/widget/ImageButton;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/f;

    .line 81
    .line 82
    iget-object v0, v3, Landroidx/vectordrawable/graphics/drawable/f;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_0
    if-ge v1, v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/b;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroidx/vectordrawable/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void

    .line 106
    :pswitch_9
    check-cast v3, Ls2/r;

    .line 107
    .line 108
    invoke-virtual {v3}, Ls2/r;->m()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_a
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 116
    .line 117
    iput-object v2, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    iput-boolean v1, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lok/q;

    .line 16
    .line 17
    iget v0, p1, Lok/q;->g:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v2, p1, Lok/q;->f:Lok/t;

    .line 22
    .line 23
    iget-object v2, v2, Lok/e;->c:[I

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    rem-int/2addr v0, v2

    .line 27
    iput v0, p1, Lok/q;->g:I

    .line 28
    .line 29
    iput-boolean v1, p1, Lok/q;->h:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {v3}, La1/b;->y(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_2
    invoke-static {v3}, La1/b;->y(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_3
    check-cast v3, Lxh/j;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, Lxh/j;->a:Landroid/widget/ImageButton;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/f;

    .line 36
    .line 37
    iget-object v0, v3, Landroidx/vectordrawable/graphics/drawable/f;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-ge v2, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/b;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroidx/vectordrawable/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
