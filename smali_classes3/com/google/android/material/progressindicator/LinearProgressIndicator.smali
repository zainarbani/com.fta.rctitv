.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lok/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok/d;"
    }
.end annotation


# static fields
.field public static final synthetic n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f1505f3

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0404c6

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v1, v0}, Lok/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lok/d;->a:Lok/e;

    .line 15
    .line 16
    check-cast p2, Lok/t;

    .line 17
    .line 18
    new-instance v0, Lok/o;

    .line 19
    .line 20
    new-instance v1, Lok/p;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lok/p;-><init>(Lok/t;)V

    .line 23
    .line 24
    .line 25
    iget v2, p2, Lok/t;->g:I

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lok/q;

    .line 30
    .line 31
    invoke-direct {v2, p2}, Lok/q;-><init>(Lok/t;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lok/s;

    .line 36
    .line 37
    invoke-direct {v2, p1, p2}, Lok/s;-><init>(Landroid/content/Context;Lok/t;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {v0, p1, p2, v1, v2}, Lok/o;-><init>(Landroid/content/Context;Lok/e;Lok/n;Ll/d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lok/d;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lok/k;

    .line 51
    .line 52
    new-instance v1, Lok/p;

    .line 53
    .line 54
    invoke-direct {v1, p2}, Lok/p;-><init>(Lok/t;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1, p2, v1}, Lok/k;-><init>(Landroid/content/Context;Lok/e;Lok/n;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lok/d;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lok/e;
    .locals 1

    new-instance v0, Lok/t;

    invoke-direct {v0, p1, p2}, Lok/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lok/d;->a:Lok/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lok/t;

    .line 6
    .line 7
    iget v0, v0, Lok/t;->g:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lok/d;->b(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    iget-object v0, p0, Lok/d;->a:Lok/e;

    check-cast v0, Lok/t;

    iget v0, v0, Lok/t;->g:I

    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lok/d;->a:Lok/e;

    check-cast v0, Lok/t;

    iget v0, v0, Lok/t;->h:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lok/d;->a:Lok/e;

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lok/t;

    .line 8
    .line 9
    move-object p3, p1

    .line 10
    check-cast p3, Lok/t;

    .line 11
    .line 12
    iget p3, p3, Lok/t;->h:I

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    if-eq p3, p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p0}, Le1/m0;->d(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-ne p3, p4, :cond_0

    .line 24
    .line 25
    move-object p3, p1

    .line 26
    check-cast p3, Lok/t;

    .line 27
    .line 28
    iget p3, p3, Lok/t;->h:I

    .line 29
    .line 30
    const/4 p5, 0x2

    .line 31
    if-eq p3, p5, :cond_2

    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Le1/m0;->d(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    check-cast p1, Lok/t;

    .line 40
    .line 41
    iget p1, p1, Lok/t;->h:I

    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    if-ne p1, p3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p4, 0x0

    .line 48
    :cond_2
    :goto_0
    iput-boolean p4, p2, Lok/t;->i:Z

    .line 49
    .line 50
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p4, p3

    .line 10
    sub-int/2addr p1, p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/2addr p4, p3

    .line 20
    sub-int/2addr p2, p4

    .line 21
    invoke-virtual {p0}, Lok/d;->getIndeterminateDrawable()Lok/o;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lok/d;->getProgressDrawable()Lok/k;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lok/d;->a:Lok/e;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lok/t;

    .line 5
    .line 6
    iget v1, v1, Lok/t;->g:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lok/d;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_0
    move-object v1, v0

    .line 33
    check-cast v1, Lok/t;

    .line 34
    .line 35
    iput p1, v1, Lok/t;->g:I

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lok/t;

    .line 39
    .line 40
    invoke-virtual {v1}, Lok/t;->a()V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lok/d;->getIndeterminateDrawable()Lok/o;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lok/q;

    .line 50
    .line 51
    check-cast v0, Lok/t;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lok/q;-><init>(Lok/t;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, Lok/o;->n:Ll/d;

    .line 57
    .line 58
    iput-object p1, v1, Ll/d;->a:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lok/d;->getIndeterminateDrawable()Lok/o;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lok/s;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v0, Lok/t;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lok/s;-><init>(Landroid/content/Context;Lok/t;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p1, Lok/o;->n:Ll/d;

    .line 77
    .line 78
    iput-object p1, v1, Ll/d;->a:Ljava/lang/Object;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Lok/d;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lok/d;->setIndicatorColor([I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lok/d;->a:Lok/e;

    .line 5
    .line 6
    check-cast p1, Lok/t;

    .line 7
    .line 8
    invoke-virtual {p1}, Lok/t;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lok/d;->a:Lok/e;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lok/t;

    .line 5
    .line 6
    iput p1, v1, Lok/t;->h:I

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lok/t;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    sget-object v3, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {p0}, Le1/m0;->d(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v3, v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Lok/t;

    .line 23
    .line 24
    iget v0, v0, Lok/t;->h:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Le1/m0;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :cond_2
    :goto_0
    iput-boolean v2, v1, Lok/t;->i:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lok/d;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lok/d;->setTrackCornerRadius(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lok/d;->a:Lok/e;

    .line 5
    .line 6
    check-cast p1, Lok/t;

    .line 7
    .line 8
    invoke-virtual {p1}, Lok/t;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lok/d;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
