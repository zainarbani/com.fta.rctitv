.class public final Landroidx/recyclerview/widget/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/w2;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;

.field public final synthetic e:Landroidx/recyclerview/widget/t;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/w2;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/o;->a:I

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/o;->e:Landroidx/recyclerview/widget/t;

    iput-object p2, p0, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/w2;

    iput-object p3, p0, Landroidx/recyclerview/widget/o;->c:Landroid/view/View;

    iput-object p4, p0, Landroidx/recyclerview/widget/o;->d:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/w2;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/o;->a:I

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/o;->e:Landroidx/recyclerview/widget/t;

    iput-object p2, p0, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/w2;

    iput-object p3, p0, Landroidx/recyclerview/widget/o;->d:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/o;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->c:Landroid/view/View;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/o;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/w2;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->e:Landroidx/recyclerview/widget/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/o;->d:Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->c:Landroid/view/View;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/z2;->dispatchRemoveFinished(Landroidx/recyclerview/widget/w2;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Landroidx/recyclerview/widget/t;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->dispatchFinishedWhenDone()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/z2;->dispatchAddFinished(Landroidx/recyclerview/widget/w2;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Landroidx/recyclerview/widget/t;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->dispatchFinishedWhenDone()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/o;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/w2;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->e:Landroidx/recyclerview/widget/t;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/z2;->dispatchRemoveStarting(Landroidx/recyclerview/widget/w2;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/z2;->dispatchAddStarting(Landroidx/recyclerview/widget/w2;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
