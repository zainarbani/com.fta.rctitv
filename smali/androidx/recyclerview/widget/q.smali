.class public final Landroidx/recyclerview/widget/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/r;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroidx/recyclerview/widget/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/r;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .locals 0

    iput p5, p0, Landroidx/recyclerview/widget/q;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/q;->e:Landroidx/recyclerview/widget/t;

    iput-object p2, p0, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/r;

    iput-object p3, p0, Landroidx/recyclerview/widget/q;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/q;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->e:Landroidx/recyclerview/widget/t;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/q;->d:Landroid/view/View;

    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Landroidx/recyclerview/widget/q;->c:Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/w2;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/z2;->dispatchChangeFinished(Landroidx/recyclerview/widget/w2;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Landroidx/recyclerview/widget/t;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/w2;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->dispatchFinishedWhenDone()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/w2;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/z2;->dispatchChangeFinished(Landroidx/recyclerview/widget/w2;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Landroidx/recyclerview/widget/t;->k:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v1, v1, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/w2;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->dispatchFinishedWhenDone()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->e:Landroidx/recyclerview/widget/t;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/r;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object p1, v1, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/w2;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/z2;->dispatchChangeStarting(Landroidx/recyclerview/widget/w2;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    iget-object p1, v1, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/w2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/z2;->dispatchChangeStarting(Landroidx/recyclerview/widget/w2;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
