.class public final Lrk/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Ltk/u;
.implements Lw0/h;


# instance fields
.field public a:Lrk/a;


# direct methods
.method public constructor <init>(Lrk/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, Lrk/b;->a:Lrk/a;

    return-void
.end method

.method public constructor <init>(Ltk/j;)V
    .locals 2

    .line 1
    new-instance v0, Lrk/a;

    new-instance v1, Ltk/g;

    invoke-direct {v1, p1}, Ltk/g;-><init>(Ltk/j;)V

    invoke-direct {v0, v1}, Lrk/a;-><init>(Ltk/g;)V

    invoke-direct {p0, v0}, Lrk/b;-><init>(Lrk/a;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrk/b;->a:Lrk/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrk/a;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lrk/a;->a:Ltk/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltk/g;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lrk/b;->a:Lrk/a;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lrk/b;->a:Lrk/a;

    iget-object v0, v0, Lrk/a;->a:Ltk/g;

    invoke-virtual {v0}, Ltk/g;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lrk/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrk/b;->a:Lrk/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrk/a;-><init>(Lrk/a;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lrk/b;->a:Lrk/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrk/b;->a:Lrk/a;

    .line 5
    .line 6
    iget-object v0, v0, Lrk/a;->a:Ltk/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lrk/b;->a:Lrk/a;

    .line 6
    .line 7
    iget-object v1, v1, Lrk/a;->a:Ltk/g;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {p1}, Lrk/d;->d([I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lrk/b;->a:Lrk/a;

    .line 22
    .line 23
    iget-boolean v3, v1, Lrk/a;->b:Z

    .line 24
    .line 25
    if-eq v3, p1, :cond_1

    .line 26
    .line 27
    iput-boolean p1, v1, Lrk/a;->b:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_0
    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lrk/b;->a:Lrk/a;

    iget-object v0, v0, Lrk/a;->a:Ltk/g;

    invoke-virtual {v0, p1}, Ltk/g;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lrk/b;->a:Lrk/a;

    iget-object v0, v0, Lrk/a;->a:Ltk/g;

    invoke-virtual {v0, p1}, Ltk/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setShapeAppearanceModel(Ltk/j;)V
    .locals 1

    iget-object v0, p0, Lrk/b;->a:Lrk/a;

    iget-object v0, v0, Lrk/a;->a:Ltk/g;

    invoke-virtual {v0, p1}, Ltk/g;->setShapeAppearanceModel(Ltk/j;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lrk/b;->a:Lrk/a;

    iget-object v0, v0, Lrk/a;->a:Ltk/g;

    invoke-virtual {v0, p1}, Ltk/g;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lrk/b;->a:Lrk/a;

    iget-object v0, v0, Lrk/a;->a:Ltk/g;

    invoke-virtual {v0, p1}, Ltk/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lrk/b;->a:Lrk/a;

    iget-object v0, v0, Lrk/a;->a:Ltk/g;

    invoke-virtual {v0, p1}, Ltk/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
