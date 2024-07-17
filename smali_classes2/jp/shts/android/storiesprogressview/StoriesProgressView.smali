.class public Ljp/shts/android/storiesprogressview/StoriesProgressView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout$LayoutParams;

.field public final c:Landroid/widget/LinearLayout$LayoutParams;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I

.field public g:Lmu/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->e:I

    .line 32
    .line 33
    iput v0, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ll8/d;->k:[I

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->e:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    iget v2, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->e:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Lmu/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Lmu/c;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iget v2, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->e:I

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmu/c;

    .line 18
    .line 19
    iget-object v2, v1, Lmu/c;->d:Lmu/b;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lmu/c;->d:Lmu/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v1, Lmu/c;->d:Lmu/b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->f:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmu/c;

    .line 21
    .line 22
    iget-object v0, v0, Lmu/c;->d:Lmu/b;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v1, v0, Lmu/b;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    iput-wide v1, v0, Lmu/b;->a:J

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lmu/b;->c:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->f:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmu/c;

    .line 21
    .line 22
    iget-object v0, v0, Lmu/c;->d:Lmu/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lmu/b;->c:Z

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget v0, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->f:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmu/c;

    .line 13
    .line 14
    iget-object v2, v0, Lmu/c;->c:Landroid/view/View;

    .line 15
    .line 16
    const v3, 0x7f060490

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lmu/c;->d:Lmu/b;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lmu/c;->d:Lmu/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v0, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->f:I

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    if-lez v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_0
    if-ge v6, v0, :cond_4

    .line 50
    .line 51
    iget v7, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->f:I

    .line 52
    .line 53
    add-int/2addr v7, v2

    .line 54
    if-ge v6, v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lmu/c;

    .line 61
    .line 62
    invoke-virtual {v7}, Lmu/c;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lmu/c;

    .line 71
    .line 72
    iget-object v8, v7, Lmu/c;->c:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v7, Lmu/c;->d:Lmu/b;

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    invoke-virtual {v8, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v7, Lmu/c;->d:Lmu/b;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/view/animation/Animation;->cancel()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->g:Lmu/e;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget v1, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->f:I

    .line 100
    .line 101
    add-int/2addr v1, v2

    .line 102
    iput v1, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->f:I

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lmu/e;->U(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v0, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->g:Lmu/e;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v0, v2}, Lmu/e;->U(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->f:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmu/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmu/c;->a()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->f:I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->g:Lmu/e;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v1, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->f:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->f:I

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lmu/e;->c0(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->g:Lmu/e;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lmu/e;->onComplete()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lmu/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lmu/c;->a()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p1, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->f:I

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lmu/c;

    .line 25
    .line 26
    iget-object v0, p1, Lmu/c;->c:Landroid/view/View;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lmu/b;

    .line 34
    .line 35
    invoke-direct {v0}, Lmu/b;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lmu/c;->d:Lmu/b;

    .line 39
    .line 40
    iget-wide v1, p1, Lmu/c;->e:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lmu/c;->d:Lmu/b;

    .line 46
    .line 47
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lmu/c;->d:Lmu/b;

    .line 56
    .line 57
    new-instance v1, Lmu/a;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lmu/a;-><init>(Lmu/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lmu/c;->d:Lmu/b;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lmu/c;->a:Landroid/view/View;

    .line 72
    .line 73
    iget-object p1, p1, Lmu/c;->d:Lmu/b;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setStoriesCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStoriesCountWithDurations([J)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    iput v0, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->e:I

    .line 3
    .line 4
    invoke-virtual {p0}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lmu/c;

    .line 21
    .line 22
    aget-wide v3, p1, v0

    .line 23
    .line 24
    iput-wide v3, v2, Lmu/c;->e:J

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lmu/c;

    .line 31
    .line 32
    new-instance v2, Lmu/d;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lmu/d;-><init>(Ljp/shts/android/storiesprogressview/StoriesProgressView;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lmu/c;->f:Lmu/d;

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public setStoriesListener(Lmu/e;)V
    .locals 0

    iput-object p1, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->g:Lmu/e;

    return-void
.end method

.method public setStoryDuration(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lmu/c;

    .line 15
    .line 16
    iput-wide p1, v2, Lmu/c;->e:J

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmu/c;

    .line 23
    .line 24
    new-instance v2, Lmu/d;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lmu/d;-><init>(Ljp/shts/android/storiesprogressview/StoriesProgressView;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lmu/c;->f:Lmu/d;

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
