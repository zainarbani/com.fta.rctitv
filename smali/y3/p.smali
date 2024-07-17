.class public final Ly3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/e;
.implements Ly3/m;
.implements Ly3/j;
.implements Lz3/a;
.implements Ly3/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lw3/v;

.field public final d:Le4/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lz3/i;

.field public final h:Lz3/i;

.field public final i:Lj3/t;

.field public j:Ly3/d;


# direct methods
.method public constructor <init>(Lw3/v;Le4/b;Ld4/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly3/p;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly3/p;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, Ly3/p;->c:Lw3/v;

    .line 19
    .line 20
    iput-object p2, p0, Ly3/p;->d:Le4/b;

    .line 21
    .line 22
    iget-object p1, p3, Ld4/j;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Ly3/p;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean p1, p3, Ld4/j;->d:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Ly3/p;->f:Z

    .line 29
    .line 30
    iget-object p1, p3, Ld4/j;->c:Lc4/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lc4/b;->k()Lz3/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lz3/i;

    .line 38
    .line 39
    iput-object v0, p0, Ly3/p;->g:Lz3/i;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Le4/b;->e(Lz3/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lz3/e;->a(Lz3/a;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p3, Ld4/j;->e:Lc4/f;

    .line 48
    .line 49
    check-cast p1, Lc4/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lc4/b;->k()Lz3/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lz3/i;

    .line 57
    .line 58
    iput-object v0, p0, Ly3/p;->h:Lz3/i;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Le4/b;->e(Lz3/e;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lz3/e;->a(Lz3/a;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p3, Ld4/j;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lc4/e;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p3, Lj3/t;

    .line 74
    .line 75
    invoke-direct {p3, p1}, Lj3/t;-><init>(Lc4/e;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Ly3/p;->i:Lj3/t;

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Lj3/t;->a(Le4/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p0}, Lj3/t;->b(Lz3/a;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ly3/p;->c:Lw3/v;

    invoke-virtual {v0}, Lw3/v;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ly3/p;->j:Ly3/d;

    invoke-virtual {v0, p1, p2}, Ly3/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lb4/e;ILjava/util/ArrayList;Lb4/e;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Li4/e;->d(Lb4/e;ILjava/util/ArrayList;Lb4/e;Ly3/k;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Ly3/p;->j:Ly3/d;

    .line 6
    .line 7
    iget-object v1, v1, Ly3/d;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ly3/p;->j:Ly3/d;

    .line 16
    .line 17
    iget-object v1, v1, Ly3/d;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ly3/c;

    .line 24
    .line 25
    instance-of v2, v1, Ly3/k;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Ly3/k;

    .line 30
    .line 31
    invoke-static {p1, p2, p3, p4, v1}, Li4/e;->d(Lb4/e;ILjava/util/ArrayList;Lb4/e;Ly3/k;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Ly3/p;->j:Ly3/d;

    invoke-virtual {v0, p1, p2, p3}, Ly3/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final e(Ljava/util/ListIterator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly3/p;->j:Ly3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ly3/c;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ly3/d;

    .line 47
    .line 48
    iget-object v2, p0, Ly3/p;->c:Lw3/v;

    .line 49
    .line 50
    iget-object v3, p0, Ly3/p;->d:Le4/b;

    .line 51
    .line 52
    const-string v4, "Repeater"

    .line 53
    .line 54
    iget-boolean v5, p0, Ly3/p;->f:Z

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v1 .. v7}, Ly3/d;-><init>(Lw3/v;Le4/b;Ljava/lang/String;ZLjava/util/ArrayList;Lc4/e;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ly3/p;->j:Ly3/d;

    .line 62
    .line 63
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly3/p;->g:Lz3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/e;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ly3/p;->h:Lz3/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Lz3/e;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Ly3/p;->i:Lj3/t;

    .line 26
    .line 27
    iget-object v3, v2, Lj3/t;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lz3/e;

    .line 30
    .line 31
    invoke-virtual {v3}, Lz3/e;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/high16 v4, 0x42c80000    # 100.0f

    .line 42
    .line 43
    div-float/2addr v3, v4

    .line 44
    iget-object v5, v2, Lj3/t;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lz3/e;

    .line 47
    .line 48
    invoke-virtual {v5}, Lz3/e;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    div-float/2addr v5, v4

    .line 59
    float-to-int v4, v0

    .line 60
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    if-ltz v4, :cond_0

    .line 63
    .line 64
    iget-object v6, p0, Ly3/p;->a:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    int-to-float v7, v4

    .line 70
    add-float v8, v7, v1

    .line 71
    .line 72
    invoke-virtual {v2, v8}, Lj3/t;->i(F)Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 77
    .line 78
    .line 79
    int-to-float v8, p3

    .line 80
    div-float/2addr v7, v0

    .line 81
    sget-object v9, Li4/e;->a:Landroid/graphics/PointF;

    .line 82
    .line 83
    sub-float v9, v5, v3

    .line 84
    .line 85
    mul-float v9, v9, v7

    .line 86
    .line 87
    add-float/2addr v9, v3

    .line 88
    mul-float v9, v9, v8

    .line 89
    .line 90
    iget-object v7, p0, Ly3/p;->j:Ly3/d;

    .line 91
    .line 92
    float-to-int v8, v9

    .line 93
    invoke-virtual {v7, p1, v6, v8}, Ly3/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public final g(Lj3/v;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/p;->i:Lj3/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj3/t;->c(Lj3/v;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lw3/y;->u:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Ly3/p;->g:Lz3/i;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lz3/e;->k(Lj3/v;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lw3/y;->v:Ljava/lang/Float;

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Ly3/p;->h:Lz3/i;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lz3/e;->k(Lj3/v;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly3/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Landroid/graphics/Path;
    .locals 7

    .line 1
    iget-object v0, p0, Ly3/p;->j:Ly3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/d;->u()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly3/p;->b:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ly3/p;->g:Lz3/i;

    .line 13
    .line 14
    invoke-virtual {v2}, Lz3/e;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Ly3/p;->h:Lz3/i;

    .line 25
    .line 26
    invoke-virtual {v3}, Lz3/e;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v2, v2

    .line 37
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    if-ltz v2, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Ly3/p;->a:Landroid/graphics/Matrix;

    .line 42
    .line 43
    int-to-float v5, v2

    .line 44
    add-float/2addr v5, v3

    .line 45
    iget-object v6, p0, Ly3/p;->i:Lj3/t;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Lj3/t;->i(F)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method
