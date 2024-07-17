.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
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
    const v0, 0x7f1505e7

    .line 2
    .line 3
    .line 4
    const v1, 0x7f040218

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
    check-cast p2, Lok/i;

    .line 17
    .line 18
    new-instance v0, Lok/o;

    .line 19
    .line 20
    new-instance v1, Lok/f;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lok/f;-><init>(Lok/i;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lok/h;

    .line 26
    .line 27
    invoke-direct {v2, p2}, Lok/h;-><init>(Lok/i;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, p2, v1, v2}, Lok/o;-><init>(Landroid/content/Context;Lok/e;Lok/n;Ll/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lok/d;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lok/k;

    .line 41
    .line 42
    new-instance v1, Lok/f;

    .line 43
    .line 44
    invoke-direct {v1, p2}, Lok/f;-><init>(Lok/i;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1, p2, v1}, Lok/k;-><init>(Landroid/content/Context;Lok/e;Lok/n;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lok/d;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lok/e;
    .locals 1

    new-instance v0, Lok/i;

    invoke-direct {v0, p1, p2}, Lok/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lok/d;->a:Lok/e;

    check-cast v0, Lok/i;

    iget v0, v0, Lok/i;->i:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    iget-object v0, p0, Lok/d;->a:Lok/e;

    check-cast v0, Lok/i;

    iget v0, v0, Lok/i;->h:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget-object v0, p0, Lok/d;->a:Lok/e;

    check-cast v0, Lok/i;

    iget v0, v0, Lok/i;->g:I

    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lok/d;->a:Lok/e;

    .line 2
    .line 3
    check-cast v0, Lok/i;

    .line 4
    .line 5
    iput p1, v0, Lok/i;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lok/d;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lok/d;->a:Lok/e;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lok/i;

    .line 5
    .line 6
    iget v1, v1, Lok/i;->h:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lok/i;

    .line 11
    .line 12
    iput p1, v0, Lok/i;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lok/d;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lok/d;->getTrackThickness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lok/d;->a:Lok/e;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lok/i;

    .line 15
    .line 16
    iget v1, v1, Lok/i;->g:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lok/i;

    .line 22
    .line 23
    iput p1, v1, Lok/i;->g:I

    .line 24
    .line 25
    check-cast v0, Lok/i;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lok/d;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lok/d;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lok/d;->a:Lok/e;

    .line 5
    .line 6
    check-cast p1, Lok/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method
