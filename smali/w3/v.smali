.class public final Lw3/v;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Landroid/graphics/RectF;

.field public C:Lx3/a;

.field public D:Landroid/graphics/Rect;

.field public E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/RectF;

.field public G:Landroid/graphics/RectF;

.field public H:Landroid/graphics/Matrix;

.field public I:Landroid/graphics/Matrix;

.field public J:Z

.field public a:Lw3/i;

.field public final c:Li4/c;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public i:La4/a;

.field public j:Ljava/lang/String;

.field public k:Landroidx/appcompat/widget/v;

.field public l:Ljava/util/Map;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Le4/c;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lw3/c0;

.field public w:Z

.field public final x:Landroid/graphics/Matrix;

.field public y:Landroid/graphics/Bitmap;

.field public z:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li4/c;

    .line 5
    .line 6
    invoke-direct {v0}, Li4/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw3/v;->c:Li4/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lw3/v;->d:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lw3/v;->e:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lw3/v;->f:Z

    .line 18
    .line 19
    iput v1, p0, Lw3/v;->g:I

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lw3/v;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v3, Lw3/t;

    .line 29
    .line 30
    invoke-direct {v3, p0, v2}, Lw3/t;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lw3/v;->o:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lw3/v;->p:Z

    .line 36
    .line 37
    const/16 v1, 0xff

    .line 38
    .line 39
    iput v1, p0, Lw3/v;->r:I

    .line 40
    .line 41
    sget-object v1, Lw3/c0;->a:Lw3/c0;

    .line 42
    .line 43
    iput-object v1, p0, Lw3/v;->v:Lw3/c0;

    .line 44
    .line 45
    iput-boolean v2, p0, Lw3/v;->w:Z

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lw3/v;->x:Landroid/graphics/Matrix;

    .line 53
    .line 54
    iput-boolean v2, p0, Lw3/v;->J:Z

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Li4/c;->c(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p0, v3

    .line 33
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lb4/e;Ljava/lang/Object;Lj3/v;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw3/v;->q:Le4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw3/v;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lw3/r;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lw3/r;-><init>(Lw3/v;Lb4/e;Ljava/lang/Object;Lj3/v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lb4/e;->c:Lb4/e;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p3, p2}, Le4/c;->g(Lj3/v;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, Lb4/e;->b:Lb4/f;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p3, p2}, Lb4/f;->g(Lj3/v;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lw3/v;->q:Le4/c;

    .line 39
    .line 40
    new-instance v3, Lb4/e;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    new-array v5, v4, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Lb4/e;-><init>([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v4, v0, v3}, Le4/b;->c(Lb4/e;ILjava/util/ArrayList;Lb4/e;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ge v4, p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lb4/e;

    .line 62
    .line 63
    iget-object p1, p1, Lb4/e;->b:Lb4/f;

    .line 64
    .line 65
    invoke-interface {p1, p3, p2}, Lb4/f;->g(Lj3/v;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/2addr v2, p1

    .line 76
    :goto_1
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lw3/v;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lw3/y;->E:Ljava/lang/Float;

    .line 82
    .line 83
    if-ne p2, p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lw3/v;->c:Li4/c;

    .line 86
    .line 87
    iget-object p2, p1, Li4/c;->m:Lw3/i;

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget p1, p1, Li4/c;->i:F

    .line 94
    .line 95
    iget p3, p2, Lw3/i;->k:F

    .line 96
    .line 97
    sub-float/2addr p1, p3

    .line 98
    iget p2, p2, Lw3/i;->l:F

    .line 99
    .line 100
    sub-float/2addr p2, p3

    .line 101
    div-float/2addr p1, p2

    .line 102
    :goto_2
    invoke-virtual {p0, p1}, Lw3/v;->u(F)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lw3/v;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lw3/v;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lw3/v;->a:Lw3/i;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v5, Le4/c;

    .line 9
    .line 10
    sget-object v1, Lg4/q;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 11
    .line 12
    iget-object v6, v3, Lw3/i;->j:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v15, Le4/e;

    .line 15
    .line 16
    move-object v1, v15

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "__container"

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const-wide/16 v8, -0x1

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    new-instance v25, Lc4/e;

    .line 32
    .line 33
    move-object/from16 v12, v25

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const/16 v27, 0x0

    .line 38
    .line 39
    const/16 v28, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v31, 0x0

    .line 46
    .line 47
    const/16 v32, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v34, 0x0

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    const/16 v33, 0x0

    .line 58
    .line 59
    invoke-direct/range {v25 .. v34}, Lc4/e;-><init>(Lc4/c;Lc4/f;Lc4/a;Lc4/b;Lc4/a;Lc4/b;Lc4/b;Lc4/b;Lc4/b;)V

    .line 60
    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move/from16 v13, v16

    .line 65
    .line 66
    move/from16 v14, v16

    .line 67
    .line 68
    move-object/from16 v35, v15

    .line 69
    .line 70
    move/from16 v15, v16

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    int-to-float v7, v7

    .line 81
    move/from16 v18, v7

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-float v6, v6

    .line 88
    move/from16 v19, v6

    .line 89
    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v22

    .line 94
    const/16 v23, 0x1

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const-wide/16 v6, -0x1

    .line 99
    .line 100
    move-object/from16 v36, v5

    .line 101
    .line 102
    move-wide v5, v6

    .line 103
    move-object v7, v3

    .line 104
    move-object v0, v7

    .line 105
    const/4 v7, 0x1

    .line 106
    invoke-direct/range {v1 .. v27}, Le4/e;-><init>(Ljava/util/List;Lw3/i;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lc4/e;IIIFFFFLc4/a;Lj3/o;Ljava/util/List;ILc4/b;ZLg/w;Lb2/z;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lw3/i;->i:Ljava/util/List;

    .line 110
    .line 111
    move-object/from16 v2, p0

    .line 112
    .line 113
    move-object/from16 v4, v35

    .line 114
    .line 115
    move-object/from16 v3, v36

    .line 116
    .line 117
    invoke-direct {v3, v2, v4, v1, v0}, Le4/c;-><init>(Lw3/v;Le4/e;Ljava/util/List;Lw3/i;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v2, Lw3/v;->q:Le4/c;

    .line 121
    .line 122
    iget-boolean v0, v2, Lw3/v;->t:Z

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v3, v0}, Le4/c;->p(Z)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v0, v2, Lw3/v;->q:Le4/c;

    .line 131
    .line 132
    iget-boolean v1, v2, Lw3/v;->p:Z

    .line 133
    .line 134
    iput-boolean v1, v0, Le4/c;->H:Z

    .line 135
    .line 136
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/v;->c:Li4/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Li4/c;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Li4/c;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lw3/v;->g:I

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lw3/v;->a:Lw3/i;

    .line 21
    .line 22
    iput-object v1, p0, Lw3/v;->q:Le4/c;

    .line 23
    .line 24
    iput-object v1, p0, Lw3/v;->i:La4/a;

    .line 25
    .line 26
    iput-object v1, v0, Li4/c;->m:Lw3/i;

    .line 27
    .line 28
    const/high16 v1, -0x31000000

    .line 29
    .line 30
    iput v1, v0, Li4/c;->k:F

    .line 31
    .line 32
    const/high16 v1, 0x4f000000

    .line 33
    .line 34
    iput v1, v0, Li4/c;->l:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lw3/v;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/v;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lw3/v;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw3/v;->q:Le4/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lw3/v;->k(Landroid/graphics/Canvas;Le4/c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lw3/v;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    sget-object p1, Li4/b;->a:Li4/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, Lw3/v;->w:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lw3/v;->q:Le4/c;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lw3/v;->k(Landroid/graphics/Canvas;Le4/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lw3/v;->g(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lw3/v;->J:Z

    .line 40
    .line 41
    invoke-static {}, Ld8/h;->d()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw3/v;->a:Lw3/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lw3/v;->v:Lw3/c0;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-boolean v3, v0, Lw3/i;->n:Z

    .line 11
    .line 12
    iget v0, v0, Lw3/i;->o:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v1, v4, :cond_3

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v1, v6, :cond_4

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x4

    .line 33
    if-le v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v0, 0x19

    .line 37
    .line 38
    if-gt v2, v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v4, 0x0

    .line 42
    :cond_4
    :goto_0
    iput-boolean v4, p0, Lw3/v;->w:Z

    .line 43
    .line 44
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw3/v;->q:Le4/c;

    .line 2
    .line 3
    iget-object v1, p0, Lw3/v;->a:Lw3/i;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lw3/v;->x:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v5, v1, Lw3/i;->j:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    div-float/2addr v4, v5

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    iget-object v1, v1, Lw3/i;->j:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v5, v1

    .line 51
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 52
    .line 53
    .line 54
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v1, p0, Lw3/v;->r:I

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2, v1}, Le4/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lw3/v;->r:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/v;->a:Lw3/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lw3/i;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/v;->a:Lw3/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lw3/i;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()Landroidx/appcompat/widget/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lw3/v;->k:Landroidx/appcompat/widget/v;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroidx/appcompat/widget/v;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/v;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lw3/v;->k:Landroidx/appcompat/widget/v;

    .line 23
    .line 24
    iget-object v1, p0, Lw3/v;->m:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v1, v0, Landroidx/appcompat/widget/v;->h:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lw3/v;->k:Landroidx/appcompat/widget/v;

    .line 31
    .line 32
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw3/v;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw3/v;->c:Li4/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Li4/c;->l(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Li4/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput v1, p0, Lw3/v;->g:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/v;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lw3/v;->J:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/v;->c:Li4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, v0, Li4/c;->n:Z

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw3/v;->q:Le4/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lw3/v;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Lw3/p;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Lw3/p;-><init>(Lw3/v;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lw3/v;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lw3/v;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lw3/v;->c:Li4/c;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iput-boolean v1, v2, Li4/c;->n:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Li4/c;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, v2, Li4/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 63
    .line 64
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v6, 0x1a

    .line 67
    .line 68
    if-lt v5, v6, :cond_2

    .line 69
    .line 70
    invoke-static {v4, v2, v0}, Le1/u0;->l(Landroid/animation/Animator$AnimatorListener;Li4/c;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v4, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v2}, Li4/c;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Li4/c;->d()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v2}, Li4/c;->e()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_1
    float-to-int v0, v0

    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {v2, v0}, Li4/c;->q(F)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    iput-wide v3, v2, Li4/c;->g:J

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput v0, v2, Li4/c;->j:I

    .line 104
    .line 105
    iget-boolean v3, v2, Li4/c;->n:Z

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Li4/c;->l(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iput v1, p0, Lw3/v;->g:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v0, 0x2

    .line 123
    iput v0, p0, Lw3/v;->g:I

    .line 124
    .line 125
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lw3/v;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    iget v0, v2, Li4/c;->e:F

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    cmpg-float v0, v0, v3

    .line 135
    .line 136
    if-gez v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v2}, Li4/c;->e()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    invoke-virtual {v2}, Li4/c;->d()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_3
    float-to-int v0, v0

    .line 148
    invoke-virtual {p0, v0}, Lw3/v;->m(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Li4/c;->l(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Li4/c;->g()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v2, v0}, Li4/c;->h(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    iput v1, p0, Lw3/v;->g:I

    .line 168
    .line 169
    :cond_9
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Le4/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw3/v;->a:Lw3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lw3/v;->z:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lw3/v;->z:Landroid/graphics/Canvas;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lw3/v;->G:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lw3/v;->H:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lw3/v;->I:Landroid/graphics/Matrix;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lw3/v;->A:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lw3/v;->B:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance v0, Lx3/a;

    .line 57
    .line 58
    invoke-direct {v0}, Lx3/a;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lw3/v;->C:Lx3/a;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lw3/v;->D:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lw3/v;->E:Landroid/graphics/Rect;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lw3/v;->F:Landroid/graphics/RectF;

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lw3/v;->H:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lw3/v;->A:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lw3/v;->A:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v1, p0, Lw3/v;->B:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lw3/v;->H:Landroid/graphics/Matrix;

    .line 114
    .line 115
    iget-object v1, p0, Lw3/v;->B:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lw3/v;->B:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget-object v1, p0, Lw3/v;->A:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lw3/v;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lw3/v;->p:Z

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Lw3/v;->G:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {p0}, Lw3/v;->getIntrinsicWidth()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v2, v2

    .line 139
    invoke-virtual {p0}, Lw3/v;->getIntrinsicHeight()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object v0, p0, Lw3/v;->G:Landroid/graphics/RectF;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {p2, v0, v2, v1}, Le4/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v0, p0, Lw3/v;->H:Landroid/graphics/Matrix;

    .line 156
    .line 157
    iget-object v2, p0, Lw3/v;->G:Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    int-to-float v2, v2

    .line 171
    invoke-virtual {p0}, Lw3/v;->getIntrinsicWidth()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-float v3, v3

    .line 176
    div-float/2addr v2, v3

    .line 177
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    invoke-virtual {p0}, Lw3/v;->getIntrinsicHeight()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-float v3, v3

    .line 187
    div-float/2addr v0, v3

    .line 188
    iget-object v3, p0, Lw3/v;->G:Landroid/graphics/RectF;

    .line 189
    .line 190
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    mul-float v4, v4, v2

    .line 193
    .line 194
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 195
    .line 196
    mul-float v5, v5, v0

    .line 197
    .line 198
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 199
    .line 200
    mul-float v6, v6, v2

    .line 201
    .line 202
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 203
    .line 204
    mul-float v7, v7, v0

    .line 205
    .line 206
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    instance-of v4, v3, Landroid/view/View;

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    if-nez v4, :cond_3

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    check-cast v3, Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 226
    .line 227
    if-eqz v4, :cond_4

    .line 228
    .line 229
    check-cast v3, Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    xor-int/2addr v3, v5

    .line 236
    goto :goto_3

    .line 237
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 238
    :goto_3
    if-nez v3, :cond_5

    .line 239
    .line 240
    iget-object v3, p0, Lw3/v;->G:Landroid/graphics/RectF;

    .line 241
    .line 242
    iget-object v4, p0, Lw3/v;->A:Landroid/graphics/Rect;

    .line 243
    .line 244
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 245
    .line 246
    int-to-float v6, v6

    .line 247
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 248
    .line 249
    int-to-float v7, v7

    .line 250
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 251
    .line 252
    int-to-float v8, v8

    .line 253
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 254
    .line 255
    int-to-float v4, v4

    .line 256
    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 257
    .line 258
    .line 259
    :cond_5
    iget-object v3, p0, Lw3/v;->G:Landroid/graphics/RectF;

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    float-to-double v3, v3

    .line 266
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    double-to-int v3, v3

    .line 271
    iget-object v4, p0, Lw3/v;->G:Landroid/graphics/RectF;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    float-to-double v6, v4

    .line 278
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    double-to-int v4, v6

    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    if-nez v4, :cond_6

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_6
    iget-object v6, p0, Lw3/v;->y:Landroid/graphics/Bitmap;

    .line 290
    .line 291
    if-eqz v6, :cond_9

    .line 292
    .line 293
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-lt v6, v3, :cond_9

    .line 298
    .line 299
    iget-object v6, p0, Lw3/v;->y:Landroid/graphics/Bitmap;

    .line 300
    .line 301
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-ge v6, v4, :cond_7

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_7
    iget-object v6, p0, Lw3/v;->y:Landroid/graphics/Bitmap;

    .line 309
    .line 310
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-gt v6, v3, :cond_8

    .line 315
    .line 316
    iget-object v6, p0, Lw3/v;->y:Landroid/graphics/Bitmap;

    .line 317
    .line 318
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-le v6, v4, :cond_a

    .line 323
    .line 324
    :cond_8
    iget-object v6, p0, Lw3/v;->y:Landroid/graphics/Bitmap;

    .line 325
    .line 326
    invoke-static {v6, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    iput-object v6, p0, Lw3/v;->y:Landroid/graphics/Bitmap;

    .line 331
    .line 332
    iget-object v7, p0, Lw3/v;->z:Landroid/graphics/Canvas;

    .line 333
    .line 334
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 335
    .line 336
    .line 337
    iput-boolean v5, p0, Lw3/v;->J:Z

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_9
    :goto_4
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 341
    .line 342
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iput-object v6, p0, Lw3/v;->y:Landroid/graphics/Bitmap;

    .line 347
    .line 348
    iget-object v7, p0, Lw3/v;->z:Landroid/graphics/Canvas;

    .line 349
    .line 350
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 351
    .line 352
    .line 353
    iput-boolean v5, p0, Lw3/v;->J:Z

    .line 354
    .line 355
    :cond_a
    :goto_5
    iget-boolean v5, p0, Lw3/v;->J:Z

    .line 356
    .line 357
    if-eqz v5, :cond_b

    .line 358
    .line 359
    iget-object v5, p0, Lw3/v;->x:Landroid/graphics/Matrix;

    .line 360
    .line 361
    iget-object v6, p0, Lw3/v;->H:Landroid/graphics/Matrix;

    .line 362
    .line 363
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lw3/v;->G:Landroid/graphics/RectF;

    .line 370
    .line 371
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 372
    .line 373
    neg-float v2, v2

    .line 374
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 375
    .line 376
    neg-float v0, v0

    .line 377
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lw3/v;->y:Landroid/graphics/Bitmap;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lw3/v;->z:Landroid/graphics/Canvas;

    .line 386
    .line 387
    iget v2, p0, Lw3/v;->r:I

    .line 388
    .line 389
    invoke-virtual {p2, v0, v5, v2}, Le4/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 390
    .line 391
    .line 392
    iget-object p2, p0, Lw3/v;->H:Landroid/graphics/Matrix;

    .line 393
    .line 394
    iget-object v0, p0, Lw3/v;->I:Landroid/graphics/Matrix;

    .line 395
    .line 396
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 397
    .line 398
    .line 399
    iget-object p2, p0, Lw3/v;->I:Landroid/graphics/Matrix;

    .line 400
    .line 401
    iget-object v0, p0, Lw3/v;->F:Landroid/graphics/RectF;

    .line 402
    .line 403
    iget-object v2, p0, Lw3/v;->G:Landroid/graphics/RectF;

    .line 404
    .line 405
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 406
    .line 407
    .line 408
    iget-object p2, p0, Lw3/v;->F:Landroid/graphics/RectF;

    .line 409
    .line 410
    iget-object v0, p0, Lw3/v;->E:Landroid/graphics/Rect;

    .line 411
    .line 412
    invoke-static {p2, v0}, Lw3/v;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 413
    .line 414
    .line 415
    :cond_b
    iget-object p2, p0, Lw3/v;->D:Landroid/graphics/Rect;

    .line 416
    .line 417
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 418
    .line 419
    .line 420
    iget-object p2, p0, Lw3/v;->y:Landroid/graphics/Bitmap;

    .line 421
    .line 422
    iget-object v0, p0, Lw3/v;->D:Landroid/graphics/Rect;

    .line 423
    .line 424
    iget-object v1, p0, Lw3/v;->E:Landroid/graphics/Rect;

    .line 425
    .line 426
    iget-object v2, p0, Lw3/v;->C:Lx3/a;

    .line 427
    .line 428
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 429
    .line 430
    .line 431
    :cond_c
    :goto_6
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw3/v;->q:Le4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lw3/v;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Lw3/p;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Lw3/p;-><init>(Lw3/v;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lw3/v;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lw3/v;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lw3/v;->c:Li4/c;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iput-boolean v3, v2, Li4/c;->n:Z

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Li4/c;->l(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, v2, Li4/c;->g:J

    .line 56
    .line 57
    invoke-virtual {v2}, Li4/c;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v0, v2, Li4/c;->i:F

    .line 64
    .line 65
    invoke-virtual {v2}, Li4/c;->e()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    cmpl-float v0, v0, v1

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Li4/c;->d()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0}, Li4/c;->q(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v2}, Li4/c;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget v0, v2, Li4/c;->i:F

    .line 88
    .line 89
    invoke-virtual {v2}, Li4/c;->d()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    cmpl-float v0, v0, v1

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Li4/c;->e()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v0}, Li4/c;->q(F)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    iget-object v0, v2, Li4/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/animation/Animator$AnimatorPauseListener;

    .line 121
    .line 122
    invoke-interface {v1, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iput v3, p0, Lw3/v;->g:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v0, 0x3

    .line 130
    iput v0, p0, Lw3/v;->g:I

    .line 131
    .line 132
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lw3/v;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    iget v0, v2, Li4/c;->e:F

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    cmpg-float v0, v0, v1

    .line 142
    .line 143
    if-gez v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v2}, Li4/c;->e()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {v2}, Li4/c;->d()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_3
    float-to-int v0, v0

    .line 155
    invoke-virtual {p0, v0}, Lw3/v;->m(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Li4/c;->l(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Li4/c;->g()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v2, v0}, Li4/c;->h(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    iput v3, p0, Lw3/v;->g:I

    .line 175
    .line 176
    :cond_8
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/v;->a:Lw3/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw3/v;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lw3/o;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lw3/o;-><init>(Lw3/v;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lw3/v;->c:Li4/c;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, p1}, Li4/c;->q(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/v;->a:Lw3/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw3/v;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lw3/o;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lw3/o;-><init>(Lw3/v;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    const v0, 0x3f7d70a4    # 0.99f

    .line 19
    .line 20
    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object v0, p0, Lw3/v;->c:Li4/c;

    .line 23
    .line 24
    iget v1, v0, Li4/c;->k:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Li4/c;->s(FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/v;->a:Lw3/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw3/v;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lw3/q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lw3/q;-><init>(Lw3/v;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lw3/i;->c(Ljava/lang/String;)Lb4/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lb4/h;->b:F

    .line 24
    .line 25
    iget v0, v0, Lb4/h;->c:F

    .line 26
    .line 27
    add-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p1}, Lw3/v;->n(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Cannot find marker with name "

    .line 36
    .line 37
    const-string v2, "."

    .line 38
    .line 39
    invoke-static {v1, p1, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final p(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/v;->a:Lw3/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw3/v;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lw3/n;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lw3/n;-><init>(Lw3/v;FI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, v0, Lw3/i;->k:F

    .line 18
    .line 19
    iget v0, v0, Lw3/i;->l:F

    .line 20
    .line 21
    sget-object v2, Li4/e;->a:Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, v1}, Ld4/g;->f(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lw3/v;->c:Li4/c;

    .line 28
    .line 29
    iget v1, v0, Li4/c;->k:F

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Li4/c;->s(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/v;->a:Lw3/i;

    .line 2
    .line 3
    iget-object v1, p0, Lw3/v;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lw3/q;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p0, p1, v2}, Lw3/q;-><init>(Lw3/v;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lw3/i;->c(Ljava/lang/String;)Lb4/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget p1, v0, Lb4/h;->b:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    iget v0, v0, Lb4/h;->c:F

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    add-int/2addr v0, p1

    .line 30
    iget-object v2, p0, Lw3/v;->a:Lw3/i;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lw3/s;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v0}, Lw3/s;-><init>(Lw3/v;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    int-to-float p1, p1

    .line 44
    int-to-float v0, v0

    .line 45
    const v1, 0x3f7d70a4    # 0.99f

    .line 46
    .line 47
    .line 48
    add-float/2addr v0, v1

    .line 49
    iget-object v1, p0, Lw3/v;->c:Li4/c;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Li4/c;->s(FF)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "Cannot find marker with name "

    .line 58
    .line 59
    const-string v2, "."

    .line 60
    .line 61
    invoke-static {v1, p1, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/v;->a:Lw3/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw3/v;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lw3/o;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lw3/o;-><init>(Lw3/v;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    iget-object v0, p0, Lw3/v;->c:Li4/c;

    .line 19
    .line 20
    iget v1, v0, Li4/c;->l:F

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, p1, v1}, Li4/c;->s(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/v;->a:Lw3/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw3/v;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lw3/q;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lw3/q;-><init>(Lw3/v;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lw3/i;->c(Ljava/lang/String;)Lb4/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lb4/h;->b:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, Lw3/v;->r(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Cannot find marker with name "

    .line 33
    .line 34
    const-string v2, "."

    .line 35
    .line 36
    invoke-static {v1, p1, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/v;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lw3/v;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, Li4/b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lw3/v;->g:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lw3/v;->j()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne p1, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lw3/v;->l()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lw3/v;->c:Li4/c;

    .line 30
    .line 31
    iget-boolean p1, p1, Li4/c;->n:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lw3/v;->i()V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lw3/v;->g:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    iput v1, p0, Lw3/v;->g:I

    .line 44
    .line 45
    :cond_3
    :goto_0
    return p2
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

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
    invoke-virtual {p0}, Lw3/v;->j()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/v;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw3/v;->c:Li4/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Li4/c;->l(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Li4/c;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Li4/c;->h(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lw3/v;->g:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/v;->a:Lw3/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw3/v;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lw3/n;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lw3/n;-><init>(Lw3/v;FI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, v0, Lw3/i;->k:F

    .line 18
    .line 19
    iget v0, v0, Lw3/i;->l:F

    .line 20
    .line 21
    sget-object v2, Li4/e;->a:Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, v1}, Ld4/g;->f(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lw3/v;->r(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/v;->a:Lw3/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw3/v;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lw3/n;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lw3/n;-><init>(Lw3/v;FI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, v0, Lw3/i;->k:F

    .line 18
    .line 19
    iget v0, v0, Lw3/i;->l:F

    .line 20
    .line 21
    sget-object v2, Li4/e;->a:Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, v1}, Ld4/g;->f(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lw3/v;->c:Li4/c;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Li4/c;->q(F)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ld8/h;->d()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
