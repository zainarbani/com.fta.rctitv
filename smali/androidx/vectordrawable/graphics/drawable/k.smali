.class public final Landroidx/vectordrawable/graphics/drawable/k;
.super Landroidx/vectordrawable/graphics/drawable/l;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public final k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/l;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->a:Landroid/graphics/Matrix;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->c:F

    .line 42
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->d:F

    .line 43
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/k;->f:F

    .line 45
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/k;->g:F

    .line 46
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->h:F

    .line 47
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->i:F

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/k;Lt/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/l;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->c:F

    .line 5
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->d:F

    .line 6
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/k;->f:F

    .line 8
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/k;->g:F

    .line 9
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->h:F

    .line 10
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->i:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/k;->l:Ljava/lang/String;

    .line 13
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/k;->c:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/k;->c:F

    .line 14
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/k;->d:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/k;->d:F

    .line 15
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/k;->e:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/k;->e:F

    .line 16
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/k;->f:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/k;->f:F

    .line 17
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/k;->g:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/k;->g:F

    .line 18
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/k;->h:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/k;->h:F

    .line 19
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/k;->i:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/k;->i:F

    .line 20
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/k;->l:Ljava/lang/String;

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/k;->l:Ljava/lang/String;

    .line 21
    iget v2, p1, Landroidx/vectordrawable/graphics/drawable/k;->k:I

    iput v2, p0, Landroidx/vectordrawable/graphics/drawable/k;->k:I

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p2, v1, p0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/k;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 24
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/k;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 27
    instance-of v2, v1, Landroidx/vectordrawable/graphics/drawable/k;

    if-eqz v2, :cond_1

    .line 28
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/k;

    .line 29
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/k;->b:Ljava/util/ArrayList;

    new-instance v3, Landroidx/vectordrawable/graphics/drawable/k;

    invoke-direct {v3, v1, p2}, Landroidx/vectordrawable/graphics/drawable/k;-><init>(Landroidx/vectordrawable/graphics/drawable/k;Lt/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_1
    instance-of v2, v1, Landroidx/vectordrawable/graphics/drawable/j;

    if-eqz v2, :cond_2

    .line 31
    new-instance v2, Landroidx/vectordrawable/graphics/drawable/j;

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/j;

    invoke-direct {v2, v1}, Landroidx/vectordrawable/graphics/drawable/j;-><init>(Landroidx/vectordrawable/graphics/drawable/j;)V

    goto :goto_1

    .line 32
    :cond_2
    instance-of v2, v1, Landroidx/vectordrawable/graphics/drawable/i;

    if-eqz v2, :cond_4

    .line 33
    new-instance v2, Landroidx/vectordrawable/graphics/drawable/i;

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/i;

    invoke-direct {v2, v1}, Landroidx/vectordrawable/graphics/drawable/i;-><init>(Landroidx/vectordrawable/graphics/drawable/i;)V

    .line 34
    :goto_1
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, v2, Landroidx/vectordrawable/graphics/drawable/m;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {p2, v1, v2}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/k;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/l;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/l;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public final b([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/k;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/l;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/vectordrawable/graphics/drawable/l;->b([I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    or-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->j:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/k;->d:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/k;->e:F

    .line 10
    .line 11
    neg-float v2, v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/k;->f:F

    .line 16
    .line 17
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/k;->g:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/k;->c:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/k;->h:F

    .line 29
    .line 30
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/k;->d:F

    .line 31
    .line 32
    add-float/2addr v1, v2

    .line 33
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/k;->i:F

    .line 34
    .line 35
    iget v3, p0, Landroidx/vectordrawable/graphics/drawable/k;->e:F

    .line 36
    .line 37
    add-float/2addr v2, v3

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->d:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/k;->d:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/k;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->e:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/k;->e:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/k;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->c:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/k;->c:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/k;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->f:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/k;->f:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/k;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->g:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/k;->g:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/k;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->h:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/k;->h:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/k;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->i:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/k;->i:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/k;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
