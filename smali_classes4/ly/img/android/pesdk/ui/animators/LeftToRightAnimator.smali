.class public Lly/img/android/pesdk/ui/animators/LeftToRightAnimator;
.super Lly/img/android/pesdk/ui/animators/BaseItemAnimator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public animateAddImpl(Landroidx/recyclerview/widget/w2;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->getAddDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v2, v0

    .line 6
    int-to-float p3, p3

    .line 7
    int-to-float v3, p2

    .line 8
    sub-float v3, p3, v3

    .line 9
    .line 10
    div-float/2addr v3, p3

    .line 11
    mul-float v3, v3, v2

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    int-to-long v2, p3

    .line 18
    iget-object p3, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 19
    .line 20
    rsub-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    sget-object v4, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {p3, p2}, Le1/r0;->w(Landroid/view/View;F)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p2}, Le1/f1;->a(Landroid/view/View;)Le1/q1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p2, p3}, Le1/q1;->h(F)V

    .line 36
    .line 37
    .line 38
    const/high16 p3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Le1/q1;->a(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2, v3}, Le1/q1;->c(J)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->interpolator:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Le1/q1;->d(Landroid/view/animation/Interpolator;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultAddVpaListener;

    .line 52
    .line 53
    invoke-direct {p3, p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultAddVpaListener;-><init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Landroidx/recyclerview/widget/w2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Le1/q1;->e(Le1/r1;)V

    .line 57
    .line 58
    .line 59
    sub-long/2addr v0, v2

    .line 60
    invoke-virtual {p2, v0, v1}, Le1/q1;->f(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Le1/q1;->g()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public animateMove(Landroidx/recyclerview/widget/w2;IIII)Z
    .locals 0

    invoke-super/range {p0 .. p5}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->animateMove(Landroidx/recyclerview/widget/w2;IIII)Z

    move-result p1

    return p1
.end method

.method public animateRemoveImpl(Landroidx/recyclerview/widget/w2;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->getRemoveDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v2, v0

    .line 6
    int-to-float v3, p2

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    add-float/2addr v3, v4

    .line 10
    int-to-float p3, p3

    .line 11
    div-float/2addr v3, p3

    .line 12
    mul-float v3, v3, v2

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    int-to-long v2, p3

    .line 19
    iget-object p3, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 20
    .line 21
    rsub-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    sget-object v4, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-static {p3, p2}, Le1/r0;->w(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p2}, Le1/f1;->a(Landroid/view/View;)Le1/q1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    neg-int p3, p3

    .line 46
    int-to-float p3, p3

    .line 47
    const v4, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    mul-float p3, p3, v4

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Le1/q1;->h(F)V

    .line 53
    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-virtual {p2, p3}, Le1/q1;->a(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2, v3}, Le1/q1;->c(J)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->interpolator:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Le1/q1;->d(Landroid/view/animation/Interpolator;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultRemoveVpaListener;

    .line 68
    .line 69
    invoke-direct {p3, p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultRemoveVpaListener;-><init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Landroidx/recyclerview/widget/w2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Le1/q1;->e(Le1/r1;)V

    .line 73
    .line 74
    .line 75
    sub-long/2addr v0, v2

    .line 76
    invoke-virtual {p2, v0, v1}, Le1/q1;->f(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Le1/q1;->g()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onAddFinished(Landroidx/recyclerview/widget/w2;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Le1/r0;->w(Landroid/view/View;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRemoveFinished(Landroidx/recyclerview/widget/w2;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Le1/r0;->w(Landroid/view/View;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public preAnimateAddImpl(Landroidx/recyclerview/widget/w2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    neg-int v1, v1

    .line 12
    int-to-float v1, v1

    .line 13
    const v2, 0x3e4ccccd    # 0.2f

    .line 14
    .line 15
    .line 16
    mul-float v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 28
    .line 29
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    const/high16 v0, -0x40800000    # -1.0f

    .line 32
    .line 33
    invoke-static {p1, v0}, Le1/r0;->w(Landroid/view/View;F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public preAnimateRemoveImpl(Landroidx/recyclerview/widget/w2;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 15
    .line 16
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    invoke-static {p1, v0}, Le1/r0;->w(Landroid/view/View;F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
