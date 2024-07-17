.class public final Landroidx/recyclerview/widget/t;
.super Landroidx/recyclerview/widget/z2;
.source "SourceFile"


# static fields
.field public static l:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/z2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->h:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->i:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->j:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->k:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Landroidx/recyclerview/widget/w2;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/r;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/t;->b(Landroidx/recyclerview/widget/r;Landroidx/recyclerview/widget/w2;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/w2;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/w2;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final animateAdd(Landroidx/recyclerview/widget/w2;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->c(Landroidx/recyclerview/widget/w2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final animateChange(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/w2;IIII)Z
    .locals 9

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/t;->animateMove(Landroidx/recyclerview/widget/w2;IIII)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->c(Landroidx/recyclerview/widget/w2;)V

    .line 33
    .line 34
    .line 35
    sub-int v3, p5, p3

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    sub-float/2addr v3, v0

    .line 39
    float-to-int v3, v3

    .line 40
    sub-int v4, p6, p4

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    sub-float/2addr v4, v1

    .line 44
    float-to-int v4, v4

    .line 45
    iget-object v5, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/t;->c(Landroidx/recyclerview/widget/w2;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 66
    .line 67
    neg-int v1, v3

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 73
    .line 74
    neg-int v1, v4

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v8, Landroidx/recyclerview/widget/r;

    .line 88
    .line 89
    move-object v1, v8

    .line 90
    move-object v2, p1

    .line 91
    move-object v3, p2

    .line 92
    move v4, p3

    .line 93
    move v5, p4

    .line 94
    move v6, p5

    .line 95
    move v7, p6

    .line 96
    invoke-direct/range {v1 .. v7}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/w2;IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    return p1
.end method

.method public final animateMove(Landroidx/recyclerview/widget/w2;IIII)Z
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    add-int v4, p2, v1

    .line 9
    .line 10
    iget-object p2, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    float-to-int p2, p2

    .line 17
    add-int v5, p3, p2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->c(Landroidx/recyclerview/widget/w2;)V

    .line 20
    .line 21
    .line 22
    sub-int p2, p4, v4

    .line 23
    .line 24
    sub-int p3, p5, v5

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z2;->dispatchMoveFinished(Landroidx/recyclerview/widget/w2;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    neg-int p2, p2

    .line 38
    int-to-float p2, p2

    .line 39
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    neg-int p2, p3

    .line 45
    int-to-float p2, p2

    .line 46
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/t;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p3, Landroidx/recyclerview/widget/s;

    .line 52
    .line 53
    move-object v2, p3

    .line 54
    move-object v3, p1

    .line 55
    move v6, p4

    .line 56
    move v7, p5

    .line 57
    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/w2;IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public final animateRemove(Landroidx/recyclerview/widget/w2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->c(Landroidx/recyclerview/widget/w2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/r;Landroidx/recyclerview/widget/w2;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/w2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    iput-object v2, p1, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/w2;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/w2;

    .line 12
    .line 13
    if-ne v0, p2, :cond_1

    .line 14
    .line 15
    iput-object v2, p1, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/w2;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/z2;->dispatchChangeFinished(Landroidx/recyclerview/widget/w2;Z)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    return v3
.end method

.method public final c(Landroidx/recyclerview/widget/w2;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/t;->l:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/recyclerview/widget/t;->l:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/recyclerview/widget/t;->l:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->endAnimation(Landroidx/recyclerview/widget/w2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/w2;Ljava/util/List;)Z
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/y1;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/w2;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final cancelAll(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/w2;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final dispatchFinishedWhenDone()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->dispatchAnimationsFinished()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final endAnimation(Landroidx/recyclerview/widget/w2;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/recyclerview/widget/s;

    .line 26
    .line 27
    iget-object v4, v4, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/w2;

    .line 28
    .line 29
    if-ne v4, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z2;->dispatchMoveFinished(Landroidx/recyclerview/widget/w2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/t;->a(Ljava/util/ArrayList;Landroidx/recyclerview/widget/w2;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z2;->dispatchRemoveFinished(Landroidx/recyclerview/widget/w2;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z2;->dispatchAddFinished(Landroidx/recyclerview/widget/w2;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->g:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    if-ltz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0, v5, p1}, Landroidx/recyclerview/widget/t;->a(Ljava/util/ArrayList;Landroidx/recyclerview/widget/w2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    goto :goto_1

    .line 108
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->f:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 115
    .line 116
    if-ltz v4, :cond_8

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 129
    .line 130
    if-ltz v6, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Landroidx/recyclerview/widget/s;

    .line 137
    .line 138
    iget-object v7, v7, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/w2;

    .line 139
    .line 140
    if-ne v7, p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z2;->dispatchMoveFinished(Landroidx/recyclerview/widget/w2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    goto :goto_3

    .line 165
    :cond_7
    :goto_4
    goto :goto_2

    .line 166
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->e:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 173
    .line 174
    if-ltz v3, :cond_a

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z2;->dispatchAddFinished(Landroidx/recyclerview/widget/w2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_9
    goto :goto_5

    .line 204
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->j:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->h:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->k:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->i:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->dispatchFinishedWhenDone()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final endAnimations()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/recyclerview/widget/s;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/w2;

    .line 19
    .line 20
    iget-object v4, v4, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v3, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/w2;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/z2;->dispatchMoveFinished(Landroidx/recyclerview/widget/w2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    if-ltz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/w2;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/z2;->dispatchRemoveFinished(Landroidx/recyclerview/widget/w2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-ltz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroidx/recyclerview/widget/w2;

    .line 77
    .line 78
    iget-object v5, v4, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/z2;->dispatchAddFinished(Landroidx/recyclerview/widget/w2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    if-ltz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroidx/recyclerview/widget/r;

    .line 105
    .line 106
    iget-object v5, v4, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/w2;

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/t;->b(Landroidx/recyclerview/widget/r;Landroidx/recyclerview/widget/w2;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v5, v4, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/w2;

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/t;->b(Landroidx/recyclerview/widget/r;Landroidx/recyclerview/widget/w2;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->isRunning()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->f:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 138
    .line 139
    if-ltz v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    :goto_5
    add-int/lit8 v5, v5, -0x1

    .line 152
    .line 153
    if-ltz v5, :cond_8

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Landroidx/recyclerview/widget/s;

    .line 160
    .line 161
    iget-object v7, v6, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/w2;

    .line 162
    .line 163
    iget-object v7, v7, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v6, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/w2;

    .line 172
    .line 173
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/z2;->dispatchMoveFinished(Landroidx/recyclerview/widget/w2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_7
    goto :goto_5

    .line 189
    :cond_8
    goto :goto_4

    .line 190
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->e:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 197
    .line 198
    if-ltz v1, :cond_c

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    :goto_7
    add-int/lit8 v4, v4, -0x1

    .line 211
    .line 212
    if-ltz v4, :cond_b

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Landroidx/recyclerview/widget/w2;

    .line 219
    .line 220
    iget-object v6, v5, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/z2;->dispatchAddFinished(Landroidx/recyclerview/widget/w2;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_a

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_a
    goto :goto_7

    .line 241
    :cond_b
    goto :goto_6

    .line 242
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->g:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    :goto_8
    add-int/lit8 v1, v1, -0x1

    .line 249
    .line 250
    if-ltz v1, :cond_11

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    :goto_9
    add-int/lit8 v3, v3, -0x1

    .line 263
    .line 264
    if-ltz v3, :cond_10

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Landroidx/recyclerview/widget/r;

    .line 271
    .line 272
    iget-object v5, v4, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/w2;

    .line 273
    .line 274
    if-eqz v5, :cond_d

    .line 275
    .line 276
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/t;->b(Landroidx/recyclerview/widget/r;Landroidx/recyclerview/widget/w2;)Z

    .line 277
    .line 278
    .line 279
    :cond_d
    iget-object v5, v4, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/w2;

    .line 280
    .line 281
    if-eqz v5, :cond_e

    .line 282
    .line 283
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/t;->b(Landroidx/recyclerview/widget/r;Landroidx/recyclerview/widget/w2;)Z

    .line 284
    .line 285
    .line 286
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_f

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_f
    goto :goto_9

    .line 296
    :cond_10
    goto :goto_8

    .line 297
    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->j:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/t;->cancelAll(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->i:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/t;->cancelAll(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->h:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/t;->cancelAll(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->k:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/t;->cancelAll(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->dispatchAnimationsFinished()V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->k:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->e:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->g:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 93
    :goto_1
    return v0
.end method

.method public final runPendingAnimations()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    iget-object v3, p0, Landroidx/recyclerview/widget/t;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    xor-int/2addr v4, v2

    .line 16
    iget-object v5, p0, Landroidx/recyclerview/widget/t;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    xor-int/2addr v6, v2

    .line 23
    iget-object v7, p0, Landroidx/recyclerview/widget/t;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    xor-int/2addr v8, v2

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Landroidx/recyclerview/widget/w2;

    .line 54
    .line 55
    iget-object v11, v10, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iget-object v13, p0, Landroidx/recyclerview/widget/t;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->getRemoveDuration()J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    invoke-virtual {v12, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const/4 v14, 0x0

    .line 75
    invoke-virtual {v13, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    new-instance v14, Landroidx/recyclerview/widget/o;

    .line 80
    .line 81
    invoke-direct {v14, p0, v10, v12, v11}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/w2;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    new-instance v9, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    iget-object v10, p0, Landroidx/recyclerview/widget/t;->f:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    new-instance v3, Landroidx/recyclerview/widget/n;

    .line 115
    .line 116
    invoke-direct {v3, v0, p0, v9}, Landroidx/recyclerview/widget/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Landroidx/recyclerview/widget/s;

    .line 126
    .line 127
    iget-object v9, v9, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/w2;

    .line 128
    .line 129
    iget-object v9, v9, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->getRemoveDuration()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    sget-object v12, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 136
    .line 137
    invoke-static {v9, v3, v10, v11}, Le1/l0;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->run()V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    if-eqz v6, :cond_5

    .line 145
    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    iget-object v9, p0, Landroidx/recyclerview/widget/t;->g:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 160
    .line 161
    .line 162
    new-instance v5, Landroidx/recyclerview/widget/n;

    .line 163
    .line 164
    invoke-direct {v5, v2, p0, v3}, Landroidx/recyclerview/widget/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroidx/recyclerview/widget/r;

    .line 174
    .line 175
    iget-object v2, v2, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/w2;

    .line 176
    .line 177
    iget-object v2, v2, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->getRemoveDuration()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    sget-object v3, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 184
    .line 185
    invoke-static {v2, v5, v9, v10}, Le1/l0;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {v5}, Landroidx/recyclerview/widget/n;->run()V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_2
    if-eqz v8, :cond_b

    .line 193
    .line 194
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Landroidx/recyclerview/widget/t;->e:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 208
    .line 209
    .line 210
    new-instance v3, Landroidx/recyclerview/widget/n;

    .line 211
    .line 212
    const/4 v5, 0x2

    .line 213
    invoke-direct {v3, v5, p0, v2}, Landroidx/recyclerview/widget/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    if-nez v1, :cond_7

    .line 217
    .line 218
    if-nez v4, :cond_7

    .line 219
    .line 220
    if-eqz v6, :cond_6

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->run()V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    :goto_3
    const-wide/16 v7, 0x0

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->getRemoveDuration()J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    move-wide v9, v7

    .line 237
    :goto_4
    if-eqz v4, :cond_9

    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->getMoveDuration()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    goto :goto_5

    .line 244
    :cond_9
    move-wide v4, v7

    .line 245
    :goto_5
    if-eqz v6, :cond_a

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->getChangeDuration()J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    :cond_a
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    add-long/2addr v4, v9

    .line 256
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroidx/recyclerview/widget/w2;

    .line 261
    .line 262
    iget-object v0, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 263
    .line 264
    sget-object v1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 265
    .line 266
    invoke-static {v0, v3, v4, v5}, Le1/l0;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_6
    return-void
.end method
