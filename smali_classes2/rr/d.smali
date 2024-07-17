.class public final Lrr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr/b;


# instance fields
.field public a:F

.field public final c:Lrr/a;

.field public d:Lrr/c;

.field public e:Landroid/graphics/Bitmap;

.field public final f:Leightbitlab/com/blurview/BlurView;

.field public final g:I

.field public final h:Landroid/view/ViewGroup;

.field public final i:[I

.field public final j:[I

.field public final k:Lq0/f;

.field public l:Z

.field public m:Z

.field public n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Leightbitlab/com/blurview/BlurView;Landroid/view/ViewGroup;ILrr/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41800000    # 16.0f

    .line 5
    .line 6
    iput v0, p0, Lrr/d;->a:F

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lrr/d;->i:[I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lrr/d;->j:[I

    .line 16
    .line 17
    new-instance v0, Lq0/f;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, v1}, Lq0/f;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrr/d;->k:Lq0/f;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lrr/d;->l:Z

    .line 27
    .line 28
    iput-object p2, p0, Lrr/d;->h:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object p1, p0, Lrr/d;->f:Leightbitlab/com/blurview/BlurView;

    .line 31
    .line 32
    iput p3, p0, Lrr/d;->g:I

    .line 33
    .line 34
    iput-object p4, p0, Lrr/d;->c:Lrr/a;

    .line 35
    .line 36
    instance-of p2, p4, Lrr/e;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p4, Lrr/e;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p4, Lrr/e;->f:Landroid/content/Context;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p2, p1}, Lrr/d;->a(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrr/d;->d(Z)Lrr/b;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lrr/d;->c:Lrr/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lrr/a;->d()V

    .line 8
    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    const/high16 v2, 0x40c00000    # 6.0f

    .line 12
    .line 13
    div-float v3, p2, v2

    .line 14
    .line 15
    float-to-double v3, v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    double-to-int v3, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    int-to-float v3, p1

    .line 25
    div-float/2addr v3, v2

    .line 26
    float-to-double v5, v3

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    double-to-int v3, v5

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 38
    :goto_1
    iget-object v5, p0, Lrr/d;->f:Leightbitlab/com/blurview/BlurView;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 47
    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    div-float v2, p1, v2

    .line 51
    .line 52
    float-to-double v2, v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-int v2, v2

    .line 58
    rem-int/lit8 v3, v2, 0x40

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sub-int/2addr v2, v3

    .line 64
    add-int/lit8 v2, v2, 0x40

    .line 65
    .line 66
    :goto_2
    int-to-float v3, v2

    .line 67
    div-float/2addr p1, v3

    .line 68
    div-float/2addr p2, p1

    .line 69
    float-to-double p1, p2

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    double-to-int p1, p1

    .line 75
    invoke-interface {v1}, Lrr/a;->a()Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lrr/d;->e:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    new-instance p1, Lrr/c;

    .line 86
    .line 87
    iget-object p2, p0, Lrr/d;->e:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lrr/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lrr/d;->d:Lrr/c;

    .line 93
    .line 94
    iput-boolean v0, p0, Lrr/d;->m:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Lrr/d;->b()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrr/d;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lrr/d;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lrr/d;->n:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lrr/d;->e:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lrr/d;->d:Lrr/c;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lrr/d;->d:Lrr/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrr/d;->h:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v2, p0, Lrr/d;->i:[I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lrr/d;->f:Leightbitlab/com/blurview/BlurView;

    .line 39
    .line 40
    iget-object v4, p0, Lrr/d;->j:[I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    aget v5, v4, v1

    .line 46
    .line 47
    aget v1, v2, v1

    .line 48
    .line 49
    sub-int/2addr v5, v1

    .line 50
    const/4 v1, 0x1

    .line 51
    aget v4, v4, v1

    .line 52
    .line 53
    aget v1, v2, v1

    .line 54
    .line 55
    sub-int/2addr v4, v1

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    iget-object v2, p0, Lrr/d;->e:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    div-float/2addr v1, v2

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    iget-object v3, p0, Lrr/d;->e:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    div-float/2addr v2, v3

    .line 82
    neg-int v3, v5

    .line 83
    int-to-float v3, v3

    .line 84
    div-float/2addr v3, v2

    .line 85
    neg-int v4, v4

    .line 86
    int-to-float v4, v4

    .line 87
    div-float/2addr v4, v1

    .line 88
    iget-object v5, p0, Lrr/d;->d:Lrr/c;

    .line 89
    .line 90
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lrr/d;->d:Lrr/c;

    .line 94
    .line 95
    const/high16 v4, 0x3f800000    # 1.0f

    .line 96
    .line 97
    div-float v2, v4, v2

    .line 98
    .line 99
    div-float/2addr v4, v1

    .line 100
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lrr/d;->d:Lrr/c;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lrr/d;->d:Lrr/c;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lrr/d;->e:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    iget v1, p0, Lrr/d;->a:F

    .line 116
    .line 117
    iget-object v2, p0, Lrr/d;->c:Lrr/a;

    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, Lrr/a;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lrr/d;->e:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    invoke-interface {v2}, Lrr/a;->b()V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Z)Lrr/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lrr/d;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lrr/d;->k:Lq0/f;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrr/d;->d(Z)Lrr/b;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lrr/d;->c:Lrr/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lrr/a;->destroy()V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lrr/d;->m:Z

    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr/d;->f:Leightbitlab/com/blurview/BlurView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lrr/d;->a(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrr/d;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lrr/d;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lrr/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    iget-object v0, p0, Lrr/d;->f:Leightbitlab/com/blurview/BlurView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    iget-object v2, p0, Lrr/d;->e:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v1, v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    iget-object v2, p0, Lrr/d;->e:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    div-float/2addr v0, v2

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lrr/d;->c:Lrr/a;

    .line 51
    .line 52
    iget-object v1, p0, Lrr/d;->e:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Lrr/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lrr/d;->g:I

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 68
    return p1
.end method
