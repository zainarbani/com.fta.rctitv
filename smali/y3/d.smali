.class public final Ly3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/e;
.implements Ly3/m;
.implements Lz3/a;
.implements Lb4/f;


# instance fields
.field public final a:Lx3/a;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Lw3/v;

.field public j:Ljava/util/ArrayList;

.field public final k:Lj3/t;


# direct methods
.method public constructor <init>(Lw3/v;Le4/b;Ld4/n;Lw3/i;)V
    .locals 7

    .line 1
    iget-object v3, p3, Ld4/n;->a:Ljava/lang/String;

    .line 2
    iget-boolean v4, p3, Ld4/n;->c:Z

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    iget-object p3, p3, Ld4/n;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld4/b;

    invoke-interface {v2, p1, p4, p2}, Ld4/b;->a(Lw3/v;Lw3/i;Le4/b;)Ly3/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge v0, p4, :cond_3

    .line 8
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld4/b;

    .line 9
    instance-of v1, p4, Lc4/e;

    if-eqz v1, :cond_2

    .line 10
    check-cast p4, Lc4/e;

    move-object v6, p4

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    move-object v6, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Ly3/d;-><init>(Lw3/v;Le4/b;Ljava/lang/String;ZLjava/util/ArrayList;Lc4/e;)V

    return-void
.end method

.method public constructor <init>(Lw3/v;Le4/b;Ljava/lang/String;ZLjava/util/ArrayList;Lc4/e;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lx3/a;

    invoke-direct {v0}, Lx3/a;-><init>()V

    iput-object v0, p0, Ly3/d;->a:Lx3/a;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ly3/d;->b:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ly3/d;->c:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ly3/d;->d:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ly3/d;->e:Landroid/graphics/RectF;

    .line 18
    iput-object p3, p0, Ly3/d;->f:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Ly3/d;->i:Lw3/v;

    .line 20
    iput-boolean p4, p0, Ly3/d;->g:Z

    .line 21
    iput-object p5, p0, Ly3/d;->h:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 22
    new-instance p1, Lj3/t;

    invoke-direct {p1, p6}, Lj3/t;-><init>(Lc4/e;)V

    .line 23
    iput-object p1, p0, Ly3/d;->k:Lj3/t;

    .line 24
    invoke-virtual {p1, p2}, Lj3/t;->a(Le4/b;)V

    .line 25
    invoke-virtual {p1, p0}, Lj3/t;->b(Lz3/a;)V

    .line 26
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2

    .line 28
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly3/c;

    .line 29
    instance-of p4, p3, Ly3/j;

    if-eqz p4, :cond_1

    .line 30
    check-cast p3, Ly3/j;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly3/j;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Ly3/j;->e(Ljava/util/ListIterator;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ly3/d;->i:Lw3/v;

    invoke-virtual {v0}, Lw3/v;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ly3/d;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ly3/c;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, p2, v2}, Ly3/c;->b(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final c(Lb4/e;ILjava/util/ArrayList;Lb4/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lb4/e;->c(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "__container"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lb4/e;

    .line 28
    .line 29
    invoke-direct {v1, p4}, Lb4/e;-><init>(Lb4/e;)V

    .line 30
    .line 31
    .line 32
    iget-object p4, v1, Lb4/e;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lb4/e;->a(ILjava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    new-instance p4, Lb4/e;

    .line 44
    .line 45
    invoke-direct {p4, v1}, Lb4/e;-><init>(Lb4/e;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, p4, Lb4/e;->b:Lb4/f;

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p4, v1

    .line 54
    :cond_2
    invoke-virtual {p1, p2, v0}, Lb4/e;->d(ILjava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lb4/e;->b(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Ly3/d;->h:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge p2, v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ly3/c;

    .line 79
    .line 80
    instance-of v2, v1, Lb4/f;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    check-cast v1, Lb4/f;

    .line 85
    .line 86
    invoke-interface {v1, p1, v0, p3, p4}, Lb4/f;->c(Lb4/e;ILjava/util/ArrayList;Lb4/e;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly3/d;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ly3/d;->k:Lj3/t;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lj3/t;->h()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Ly3/d;->e:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ly3/d;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-ltz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ly3/c;

    .line 38
    .line 39
    instance-of v4, v3, Ly3/e;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    check-cast v3, Ly3/e;

    .line 44
    .line 45
    invoke-interface {v3, p2, v0, p3}, Ly3/e;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/d;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly3/d;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Ly3/d;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ly3/c;

    .line 26
    .line 27
    instance-of v2, v1, Ly3/m;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Ly3/d;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    check-cast v1, Ly3/m;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Ly3/d;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-object v0
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ly3/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ly3/d;->c:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ly3/d;->k:Lj3/t;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lj3/t;->h()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lj3/t;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lz3/e;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/16 p2, 0x64

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2}, Lz3/e;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :goto_0
    int-to-float p2, p2

    .line 42
    const/high16 v1, 0x42c80000    # 100.0f

    .line 43
    .line 44
    div-float/2addr p2, v1

    .line 45
    int-to-float p3, p3

    .line 46
    mul-float p2, p2, p3

    .line 47
    .line 48
    const/high16 p3, 0x437f0000    # 255.0f

    .line 49
    .line 50
    div-float/2addr p2, p3

    .line 51
    mul-float p2, p2, p3

    .line 52
    .line 53
    float-to-int p3, p2

    .line 54
    :cond_2
    iget-object p2, p0, Ly3/d;->i:Lw3/v;

    .line 55
    .line 56
    iget-boolean p2, p2, Lw3/v;->u:Z

    .line 57
    .line 58
    const/16 v1, 0xff

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    iget-object v4, p0, Ly3/d;->h:Ljava/util/List;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ge p2, v6, :cond_4

    .line 73
    .line 74
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    instance-of v6, v6, Ly3/e;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    if-lt v5, v6, :cond_3

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 p2, 0x0

    .line 93
    :goto_2
    if-eqz p2, :cond_5

    .line 94
    .line 95
    if-eq p3, v1, :cond_5

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    :cond_5
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget-object p2, p0, Ly3/d;->b:Landroid/graphics/RectF;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual {p2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2, v0, v3}, Ly3/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Ly3/d;->a:Lx3/a;

    .line 110
    .line 111
    invoke-virtual {v5, p3}, Lx3/a;->setAlpha(I)V

    .line 112
    .line 113
    .line 114
    const/16 v6, 0x1f

    .line 115
    .line 116
    invoke-static {p1, p2, v5, v6}, Li4/g;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    if-eqz v2, :cond_7

    .line 120
    .line 121
    const/16 p3, 0xff

    .line 122
    .line 123
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    sub-int/2addr p2, v3

    .line 128
    :goto_3
    if-ltz p2, :cond_9

    .line 129
    .line 130
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    instance-of v3, v1, Ly3/e;

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    check-cast v1, Ly3/e;

    .line 139
    .line 140
    invoke-interface {v1, p1, v0, p3}, Ly3/e;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 141
    .line 142
    .line 143
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    if-eqz v2, :cond_a

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 149
    .line 150
    .line 151
    :cond_a
    return-void
.end method

.method public final g(Lj3/v;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/d;->k:Lj3/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj3/t;->c(Lj3/v;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly3/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Ly3/d;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly3/d;->k:Lj3/t;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lj3/t;->h()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Ly3/d;->d:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Ly3/d;->g:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v2, p0, Ly3/d;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    :goto_0
    if-ltz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ly3/c;

    .line 42
    .line 43
    instance-of v5, v4, Ly3/m;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    check-cast v4, Ly3/m;

    .line 48
    .line 49
    invoke-interface {v4}, Ly3/m;->u()Landroid/graphics/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v1
.end method
