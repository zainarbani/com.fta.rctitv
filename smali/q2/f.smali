.class public final Lq2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    iput p2, p0, Lq2/f;->a:I

    iput-object p1, p0, Lq2/f;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget p1, p0, Lq2/f;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lq2/f;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-boolean p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lq2/e;

    .line 14
    .line 15
    const/16 v1, 0xff

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lq2/e;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lq2/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Lq2/e;->start()V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lq2/j;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lq2/j;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lq2/g;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {p1, v0, v1}, Lq2/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Lq2/g;

    .line 59
    .line 60
    const-wide/16 v1, 0x96

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, p1, Lq2/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Lq2/g;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
