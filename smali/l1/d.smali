.class public final Ll1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Ll1/c;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:Landroid/widget/OverScroller;

.field public final q:Lew/e;

.field public r:Landroid/view/View;

.field public s:Z

.field public final t:Landroid/view/ViewGroup;

.field public final u:Landroidx/activity/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/c;-><init>(I)V

    sput-object v0, Ll1/d;->v:Ll1/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lew/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ll1/d;->c:I

    .line 6
    .line 7
    new-instance v0, Landroidx/activity/e;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll1/d;->u:Landroidx/activity/e;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Ll1/d;->t:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object p3, p0, Ll1/d;->q:Lew/e;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    .line 39
    mul-float p3, p3, v0

    .line 40
    .line 41
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    .line 43
    add-float/2addr p3, v0

    .line 44
    float-to-int p3, p3

    .line 45
    iput p3, p0, Ll1/d;->o:I

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p0, Ll1/d;->b:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    iput p3, p0, Ll1/d;->m:F

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, p0, Ll1/d;->n:F

    .line 66
    .line 67
    new-instance p2, Landroid/widget/OverScroller;

    .line 68
    .line 69
    sget-object p3, Ll1/d;->v:Ll1/c;

    .line 70
    .line 71
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Ll1/d;->p:Landroid/widget/OverScroller;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Callback may not be null"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "Parent view may not be null"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ll1/d;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Ll1/d;->d:[F

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll1/d;->e:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ll1/d;->f:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ll1/d;->g:[F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ll1/d;->h:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ll1/d;->i:[I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ll1/d;->j:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Ll1/d;->k:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Ll1/d;->l:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Ll1/d;->l:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll1/d;->t:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Ll1/d;->r:Landroid/view/View;

    .line 10
    .line 11
    iput p1, p0, Ll1/d;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Ll1/d;->q:Lew/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lew/e;->L(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ll1/d;->p(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final c(FFII)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Ll1/d;->h:[I

    .line 10
    .line 11
    aget v0, v0, p3

    .line 12
    .line 13
    and-int/2addr v0, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p4, :cond_2

    .line 16
    .line 17
    and-int v0, v1, p4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ll1/d;->j:[I

    .line 22
    .line 23
    aget v0, v0, p3

    .line 24
    .line 25
    and-int/2addr v0, p4

    .line 26
    if-eq v0, p4, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Ll1/d;->i:[I

    .line 29
    .line 30
    aget v0, v0, p3

    .line 31
    .line 32
    and-int/2addr v0, p4

    .line 33
    if-eq v0, p4, :cond_2

    .line 34
    .line 35
    iget v0, p0, Ll1/d;->b:I

    .line 36
    .line 37
    int-to-float v2, v0

    .line 38
    cmpg-float v2, p1, v2

    .line 39
    .line 40
    if-gtz v2, :cond_0

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    cmpg-float v0, p2, v0

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 49
    .line 50
    mul-float p2, p2, v0

    .line 51
    .line 52
    cmpg-float p2, p1, p2

    .line 53
    .line 54
    if-gez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Ll1/d;->q:Lew/e;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p2, p0, Ll1/d;->i:[I

    .line 62
    .line 63
    aget p2, p2, p3

    .line 64
    .line 65
    and-int/2addr p2, p4

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    iget p2, p0, Ll1/d;->b:I

    .line 69
    .line 70
    int-to-float p2, p2

    .line 71
    cmpl-float p1, p1, p2

    .line 72
    .line 73
    if-lez p1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_2
    :goto_0
    return v1
.end method

.method public final d(FFLandroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ll1/d;->q:Lew/e;

    .line 6
    .line 7
    invoke-virtual {v1, p3}, Lew/e;->x(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Lew/e;->y()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-eqz p3, :cond_4

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    mul-float p1, p1, p1

    .line 31
    .line 32
    mul-float p2, p2, p2

    .line 33
    .line 34
    add-float/2addr p2, p1

    .line 35
    iget p1, p0, Ll1/d;->b:I

    .line 36
    .line 37
    mul-int p1, p1, p1

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    cmpl-float p1, p2, p1

    .line 41
    .line 42
    if-lez p1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    if-eqz p3, :cond_6

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget p2, p0, Ll1/d;->b:I

    .line 53
    .line 54
    int-to-float p2, p2

    .line 55
    cmpl-float p1, p1, p2

    .line 56
    .line 57
    if-lez p1, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    if-eqz v1, :cond_7

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget p2, p0, Ll1/d;->b:I

    .line 68
    .line 69
    int-to-float p2, p2

    .line 70
    cmpl-float p1, p1, p2

    .line 71
    .line 72
    if-lez p1, :cond_7

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_7
    return v0
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll1/d;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Ll1/d;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int v3, v2, p1

    .line 9
    .line 10
    and-int v4, v3, v1

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    aput v2, v0, p1

    .line 22
    .line 23
    iget-object v0, p0, Ll1/d;->e:[F

    .line 24
    .line 25
    aput v2, v0, p1

    .line 26
    .line 27
    iget-object v0, p0, Ll1/d;->f:[F

    .line 28
    .line 29
    aput v2, v0, p1

    .line 30
    .line 31
    iget-object v0, p0, Ll1/d;->g:[F

    .line 32
    .line 33
    aput v2, v0, p1

    .line 34
    .line 35
    iget-object v0, p0, Ll1/d;->h:[I

    .line 36
    .line 37
    aput v5, v0, p1

    .line 38
    .line 39
    iget-object v0, p0, Ll1/d;->i:[I

    .line 40
    .line 41
    aput v5, v0, p1

    .line 42
    .line 43
    iget-object v0, p0, Ll1/d;->j:[I

    .line 44
    .line 45
    aput v5, v0, p1

    .line 46
    .line 47
    not-int p1, v3

    .line 48
    and-int/2addr p1, v1

    .line 49
    iput p1, p0, Ll1/d;->k:I

    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(III)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Ll1/d;->t:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    const v3, 0x3ef1463b

    .line 31
    .line 32
    .line 33
    mul-float v2, v2, v3

    .line 34
    .line 35
    float-to-double v2, v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    mul-float v2, v2, v1

    .line 42
    .line 43
    add-float/2addr v2, v1

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-lez p2, :cond_1

    .line 49
    .line 50
    int-to-float p1, p2

    .line 51
    div-float/2addr v2, p1

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 57
    .line 58
    mul-float p1, p1, p2

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-int/lit8 p1, p1, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float p2, p3

    .line 73
    div-float/2addr p1, p2

    .line 74
    add-float/2addr p1, v0

    .line 75
    const/high16 p2, 0x43800000    # 256.0f

    .line 76
    .line 77
    mul-float p1, p1, p2

    .line 78
    .line 79
    float-to-int p1, p1

    .line 80
    :goto_0
    const/16 p2, 0x258

    .line 81
    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final g()Z
    .locals 9

    .line 1
    iget v0, p0, Ll1/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Ll1/d;->p:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, p0, Ll1/d;->r:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int v6, v4, v6

    .line 28
    .line 29
    iget-object v7, p0, Ll1/d;->r:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int v7, v5, v7

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v8, p0, Ll1/d;->r:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v6, v8}, Le1/f1;->k(ILandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v8, p0, Ll1/d;->r:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v7, v8}, Le1/f1;->l(ILandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-nez v6, :cond_2

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object v6, p0, Ll1/d;->q:Lew/e;

    .line 56
    .line 57
    iget-object v7, p0, Ll1/d;->r:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v6, v7, v4, v5}, Lew/e;->N(Landroid/view/View;II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ne v4, v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne v5, v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :cond_4
    if-nez v3, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Ll1/d;->u:Landroidx/activity/e;

    .line 83
    .line 84
    iget-object v3, p0, Ll1/d;->t:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    iget v0, p0, Ll1/d;->a:I

    .line 90
    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_6
    return v1
.end method

.method public final h(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/d;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Ll1/d;->q:Lew/e;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lt p1, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge p1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt p2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p2, v3, :cond_0

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final i(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ll1/d;->r:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Ll1/d;->r:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 14
    .line 15
    sub-int v5, p2, v3

    .line 16
    .line 17
    iget-object v1, p0, Ll1/d;->p:Landroid/widget/OverScroller;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ll1/d;->p(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p2, p0, Ll1/d;->r:Landroid/view/View;

    .line 32
    .line 33
    iget v0, p0, Ll1/d;->n:F

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    iget v6, p0, Ll1/d;->m:F

    .line 37
    .line 38
    float-to-int v6, v6

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ge v7, v0, :cond_1

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-le v7, v6, :cond_3

    .line 48
    .line 49
    if-lez p3, :cond_2

    .line 50
    .line 51
    move p3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-int p3, v6

    .line 54
    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v7, v0, :cond_4

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-le v7, v6, :cond_6

    .line 63
    .line 64
    if-lez p4, :cond_5

    .line 65
    .line 66
    move p4, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    neg-int p1, v6

    .line 69
    move p4, p1

    .line 70
    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int v8, v6, v7

    .line 87
    .line 88
    add-int v9, p1, v0

    .line 89
    .line 90
    if-eqz p3, :cond_7

    .line 91
    .line 92
    int-to-float p1, v6

    .line 93
    int-to-float v6, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    int-to-float p1, p1

    .line 96
    int-to-float v6, v9

    .line 97
    :goto_2
    div-float/2addr p1, v6

    .line 98
    if-eqz p4, :cond_8

    .line 99
    .line 100
    int-to-float v0, v7

    .line 101
    int-to-float v6, v8

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    int-to-float v0, v0

    .line 104
    int-to-float v6, v9

    .line 105
    :goto_3
    div-float/2addr v0, v6

    .line 106
    iget-object v6, p0, Ll1/d;->q:Lew/e;

    .line 107
    .line 108
    invoke-virtual {v6, p2}, Lew/e;->x(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p0, v4, p3, p2}, Ll1/d;->f(III)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {v6}, Lew/e;->y()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-virtual {p0, v5, p4, p3}, Ll1/d;->f(III)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    int-to-float p2, p2

    .line 125
    mul-float p2, p2, p1

    .line 126
    .line 127
    int-to-float p1, p3

    .line 128
    mul-float p1, p1, v0

    .line 129
    .line 130
    add-float/2addr p1, p2

    .line 131
    float-to-int v6, p1

    .line 132
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x2

    .line 136
    invoke-virtual {p0, p1}, Ll1/d;->p(I)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    return p1
.end method

.method public final j(I)Z
    .locals 3

    .line 1
    iget v0, p0, Ll1/d;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v2, v1, p1

    .line 5
    .line 6
    and-int/2addr v0, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Ignoring pointerId="

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "ViewDragHelper"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    return v1
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ll1/d;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Ll1/d;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Ll1/d;->l:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Ll1/d;->l:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Ll1/d;->q:Lew/e;

    .line 31
    .line 32
    if-eqz v0, :cond_1a

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v0, v4, :cond_18

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v0, v5, :cond_d

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v0, v5, :cond_b

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    if-eq v0, v5, :cond_7

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    if-eq v0, v3, :cond_2

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Ll1/d;->a:I

    .line 56
    .line 57
    if-ne v1, v4, :cond_6

    .line 58
    .line 59
    iget v1, p0, Ll1/d;->c:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_0
    const/4 v3, -0x1

    .line 68
    if-ge v2, v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, p0, Ll1/d;->c:I

    .line 75
    .line 76
    if-ne v4, v5, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    float-to-int v5, v5

    .line 88
    float-to-int v6, v6

    .line 89
    invoke-virtual {p0, v5, v6}, Ll1/d;->h(II)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p0, Ll1/d;->r:Landroid/view/View;

    .line 94
    .line 95
    if-ne v5, v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v4, v6}, Ll1/d;->s(ILandroid/view/View;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    iget p1, p0, Ll1/d;->c:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 p1, -0x1

    .line 110
    :goto_2
    if-ne p1, v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Ll1/d;->l()V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0, v0}, Ll1/d;->e(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, v0, v5, p1}, Ll1/d;->n(IFF)V

    .line 133
    .line 134
    .line 135
    iget v1, p0, Ll1/d;->a:I

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    float-to-int v1, v5

    .line 140
    float-to-int p1, p1

    .line 141
    invoke-virtual {p0, v1, p1}, Ll1/d;->h(II)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, v0, p1}, Ll1/d;->s(ILandroid/view/View;)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Ll1/d;->h:[I

    .line 149
    .line 150
    aget p1, p1, v0

    .line 151
    .line 152
    and-int/2addr p1, v2

    .line 153
    if-eqz p1, :cond_1b

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_8
    float-to-int v1, v5

    .line 161
    float-to-int p1, p1

    .line 162
    iget-object v3, p0, Ll1/d;->r:Landroid/view/View;

    .line 163
    .line 164
    if-nez v3, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-lt v1, v5, :cond_a

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ge v1, v5, :cond_a

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-lt p1, v1, :cond_a

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ge p1, v1, :cond_a

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    :cond_a
    :goto_3
    if-eqz v2, :cond_1b

    .line 193
    .line 194
    iget-object p1, p0, Ll1/d;->r:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p0, v0, p1}, Ll1/d;->s(ILandroid/view/View;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_b
    iget p1, p0, Ll1/d;->a:I

    .line 202
    .line 203
    if-ne p1, v4, :cond_c

    .line 204
    .line 205
    iput-boolean v4, p0, Ll1/d;->s:Z

    .line 206
    .line 207
    iget-object p1, p0, Ll1/d;->r:Landroid/view/View;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v3, v0, v0, p1}, Lew/e;->O(FFLandroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iput-boolean v2, p0, Ll1/d;->s:Z

    .line 214
    .line 215
    iget p1, p0, Ll1/d;->a:I

    .line 216
    .line 217
    if-ne p1, v4, :cond_c

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Ll1/d;->p(I)V

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-virtual {p0}, Ll1/d;->a()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_d
    iget v0, p0, Ll1/d;->a:I

    .line 228
    .line 229
    if-ne v0, v4, :cond_13

    .line 230
    .line 231
    iget v0, p0, Ll1/d;->c:I

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Ll1/d;->j(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_e

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_e
    iget v0, p0, Ll1/d;->c:I

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v2, p0, Ll1/d;->f:[F

    .line 256
    .line 257
    iget v4, p0, Ll1/d;->c:I

    .line 258
    .line 259
    aget v2, v2, v4

    .line 260
    .line 261
    sub-float/2addr v1, v2

    .line 262
    float-to-int v1, v1

    .line 263
    iget-object v2, p0, Ll1/d;->g:[F

    .line 264
    .line 265
    aget v2, v2, v4

    .line 266
    .line 267
    sub-float/2addr v0, v2

    .line 268
    float-to-int v0, v0

    .line 269
    iget-object v2, p0, Ll1/d;->r:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    add-int/2addr v2, v1

    .line 276
    iget-object v4, p0, Ll1/d;->r:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    add-int/2addr v4, v0

    .line 283
    iget-object v5, p0, Ll1/d;->r:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iget-object v6, p0, Ll1/d;->r:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    iget-object v7, p0, Ll1/d;->r:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v3, v7, v2}, Lew/e;->s(Landroid/view/View;I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iget-object v7, p0, Ll1/d;->r:Landroid/view/View;

    .line 304
    .line 305
    sub-int v5, v2, v5

    .line 306
    .line 307
    invoke-static {v5, v7}, Le1/f1;->k(ILandroid/view/View;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    if-eqz v0, :cond_10

    .line 311
    .line 312
    iget-object v5, p0, Ll1/d;->r:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {v3, v5, v4}, Lew/e;->t(Landroid/view/View;I)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iget-object v5, p0, Ll1/d;->r:Landroid/view/View;

    .line 319
    .line 320
    sub-int v6, v4, v6

    .line 321
    .line 322
    invoke-static {v6, v5}, Le1/f1;->l(ILandroid/view/View;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    if-nez v1, :cond_11

    .line 326
    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    :cond_11
    iget-object v0, p0, Ll1/d;->r:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v3, v0, v2, v4}, Lew/e;->N(Landroid/view/View;II)V

    .line 332
    .line 333
    .line 334
    :cond_12
    invoke-virtual {p0, p1}, Ll1/d;->o(Landroid/view/MotionEvent;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_7

    .line 338
    .line 339
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    :goto_4
    if-ge v2, v0, :cond_17

    .line 344
    .line 345
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {p0, v1}, Ll1/d;->j(I)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_14

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_14
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    iget-object v6, p0, Ll1/d;->d:[F

    .line 365
    .line 366
    aget v6, v6, v1

    .line 367
    .line 368
    sub-float v6, v3, v6

    .line 369
    .line 370
    iget-object v7, p0, Ll1/d;->e:[F

    .line 371
    .line 372
    aget v7, v7, v1

    .line 373
    .line 374
    sub-float v7, v5, v7

    .line 375
    .line 376
    invoke-virtual {p0, v1, v6, v7}, Ll1/d;->m(IFF)V

    .line 377
    .line 378
    .line 379
    iget v8, p0, Ll1/d;->a:I

    .line 380
    .line 381
    if-ne v8, v4, :cond_15

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_15
    float-to-int v3, v3

    .line 385
    float-to-int v5, v5

    .line 386
    invoke-virtual {p0, v3, v5}, Ll1/d;->h(II)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {p0, v6, v7, v3}, Ll1/d;->d(FFLandroid/view/View;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_16

    .line 395
    .line 396
    invoke-virtual {p0, v1, v3}, Ll1/d;->s(ILandroid/view/View;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_16

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_16
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_17
    :goto_6
    invoke-virtual {p0, p1}, Ll1/d;->o(Landroid/view/MotionEvent;)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_18
    iget p1, p0, Ll1/d;->a:I

    .line 411
    .line 412
    if-ne p1, v4, :cond_19

    .line 413
    .line 414
    invoke-virtual {p0}, Ll1/d;->l()V

    .line 415
    .line 416
    .line 417
    :cond_19
    invoke-virtual {p0}, Ll1/d;->a()V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    float-to-int v4, v0

    .line 434
    float-to-int v5, v1

    .line 435
    invoke-virtual {p0, v4, v5}, Ll1/d;->h(II)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {p0, p1, v0, v1}, Ll1/d;->n(IFF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p1, v4}, Ll1/d;->s(ILandroid/view/View;)Z

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Ll1/d;->h:[I

    .line 446
    .line 447
    aget p1, v0, p1

    .line 448
    .line 449
    and-int/2addr p1, v2

    .line 450
    if-eqz p1, :cond_1b

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    :cond_1b
    :goto_7
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll1/d;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget v2, p0, Ll1/d;->m:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll1/d;->l:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Ll1/d;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    iget v4, p0, Ll1/d;->n:F

    .line 24
    .line 25
    cmpg-float v5, v1, v4

    .line 26
    .line 27
    if-gez v5, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float v1, v1, v2

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    cmpl-float v0, v0, v3

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    neg-float v0, v2

    .line 42
    :cond_2
    :goto_0
    iget-object v1, p0, Ll1/d;->l:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    iget v5, p0, Ll1/d;->c:I

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    cmpg-float v4, v5, v4

    .line 55
    .line 56
    if-gez v4, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    cmpl-float v4, v5, v2

    .line 60
    .line 61
    if-lez v4, :cond_5

    .line 62
    .line 63
    cmpl-float v1, v1, v3

    .line 64
    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    neg-float v2, v2

    .line 69
    :goto_1
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v3, v1

    .line 72
    :goto_2
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, Ll1/d;->s:Z

    .line 74
    .line 75
    iget-object v2, p0, Ll1/d;->q:Lew/e;

    .line 76
    .line 77
    iget-object v4, p0, Ll1/d;->r:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3, v4}, Lew/e;->O(FFLandroid/view/View;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Ll1/d;->s:Z

    .line 84
    .line 85
    iget v2, p0, Ll1/d;->a:I

    .line 86
    .line 87
    if-ne v2, v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ll1/d;->p(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public final m(IFF)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, p3, p1, v0}, Ll1/d;->c(FFII)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, p3, p2, p1, v1}, Ll1/d;->c(FFII)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, p2, p3, p1, v1}, Ll1/d;->c(FFII)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p3, p2, p1, v1}, Ll1/d;->c(FFII)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Ll1/d;->i:[I

    .line 37
    .line 38
    aget p3, p2, p1

    .line 39
    .line 40
    or-int/2addr p3, v0

    .line 41
    aput p3, p2, p1

    .line 42
    .line 43
    iget-object p1, p0, Ll1/d;->q:Lew/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final n(IFF)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll1/d;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ll1/d;->e:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ll1/d;->f:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ll1/d;->g:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ll1/d;->h:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ll1/d;->i:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ll1/d;->j:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Ll1/d;->d:[F

    .line 68
    .line 69
    iput-object v4, p0, Ll1/d;->e:[F

    .line 70
    .line 71
    iput-object v5, p0, Ll1/d;->f:[F

    .line 72
    .line 73
    iput-object v6, p0, Ll1/d;->g:[F

    .line 74
    .line 75
    iput-object v7, p0, Ll1/d;->h:[I

    .line 76
    .line 77
    iput-object v8, p0, Ll1/d;->i:[I

    .line 78
    .line 79
    iput-object v2, p0, Ll1/d;->j:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Ll1/d;->d:[F

    .line 82
    .line 83
    iget-object v2, p0, Ll1/d;->f:[F

    .line 84
    .line 85
    aput p2, v2, p1

    .line 86
    .line 87
    aput p2, v0, p1

    .line 88
    .line 89
    iget-object v0, p0, Ll1/d;->e:[F

    .line 90
    .line 91
    iget-object v2, p0, Ll1/d;->g:[F

    .line 92
    .line 93
    aput p3, v2, p1

    .line 94
    .line 95
    aput p3, v0, p1

    .line 96
    .line 97
    iget-object v0, p0, Ll1/d;->h:[I

    .line 98
    .line 99
    float-to-int p2, p2

    .line 100
    float-to-int p3, p3

    .line 101
    iget-object v2, p0, Ll1/d;->t:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v4, p0, Ll1/d;->o:I

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v5, 0x1

    .line 111
    if-ge p2, v3, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v4

    .line 119
    if-ge p3, v3, :cond_4

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x4

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-int/2addr v3, v4

    .line 128
    if-le p2, v3, :cond_5

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    sub-int/2addr p2, v4

    .line 137
    if-le p3, p2, :cond_6

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x8

    .line 140
    .line 141
    :cond_6
    aput v1, v0, p1

    .line 142
    .line 143
    iget p2, p0, Ll1/d;->k:I

    .line 144
    .line 145
    shl-int p1, v5, p1

    .line 146
    .line 147
    or-int/2addr p1, p2

    .line 148
    iput p1, p0, Ll1/d;->k:I

    .line 149
    .line 150
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Ll1/d;->j(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Ll1/d;->f:[F

    .line 28
    .line 29
    aput v3, v5, v2

    .line 30
    .line 31
    iget-object v3, p0, Ll1/d;->g:[F

    .line 32
    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/d;->u:Landroidx/activity/e;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/d;->t:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ll1/d;->a:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Ll1/d;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Ll1/d;->q:Lew/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lew/e;->M(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Ll1/d;->a:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Ll1/d;->r:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final q(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll1/d;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll1/d;->l:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, Ll1/d;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Ll1/d;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v2, p0, Ll1/d;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Ll1/d;->i(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ll1/d;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Ll1/d;->l:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Ll1/d;->l:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    :cond_1
    iget-object v4, v0, Ll1/d;->l:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    iget-object v7, v0, Ll1/d;->q:Lew/e;

    .line 37
    .line 38
    if-eqz v2, :cond_f

    .line 39
    .line 40
    if-eq v2, v4, :cond_e

    .line 41
    .line 42
    if-eq v2, v6, :cond_5

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    if-eq v2, v8, :cond_e

    .line 46
    .line 47
    const/4 v8, 0x5

    .line 48
    if-eq v2, v8, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x6

    .line 51
    if-eq v2, v6, :cond_2

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ll1/d;->e(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v2, v8, v1}, Ll1/d;->n(IFF)V

    .line 77
    .line 78
    .line 79
    iget v3, v0, Ll1/d;->a:I

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    iget-object v1, v0, Ll1/d;->h:[I

    .line 84
    .line 85
    aget v1, v1, v2

    .line 86
    .line 87
    and-int/2addr v1, v5

    .line 88
    if-eqz v1, :cond_11

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    if-ne v3, v6, :cond_11

    .line 96
    .line 97
    float-to-int v3, v8

    .line 98
    float-to-int v1, v1

    .line 99
    invoke-virtual {v0, v3, v1}, Ll1/d;->h(II)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v3, v0, Ll1/d;->r:Landroid/view/View;

    .line 104
    .line 105
    if-ne v1, v3, :cond_11

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Ll1/d;->s(ILandroid/view/View;)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_5
    iget-object v2, v0, Ll1/d;->d:[F

    .line 113
    .line 114
    if-eqz v2, :cond_11

    .line 115
    .line 116
    iget-object v2, v0, Ll1/d;->e:[F

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_0
    if-ge v3, v2, :cond_d

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v0, v6}, Ll1/d;->j(I)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    iget-object v10, v0, Ll1/d;->d:[F

    .line 149
    .line 150
    aget v10, v10, v6

    .line 151
    .line 152
    sub-float v10, v8, v10

    .line 153
    .line 154
    iget-object v11, v0, Ll1/d;->e:[F

    .line 155
    .line 156
    aget v11, v11, v6

    .line 157
    .line 158
    sub-float v11, v9, v11

    .line 159
    .line 160
    float-to-int v8, v8

    .line 161
    float-to-int v9, v9

    .line 162
    invoke-virtual {v0, v8, v9}, Ll1/d;->h(II)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0, v10, v11, v8}, Ll1/d;->d(FFLandroid/view/View;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_8

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_8
    const/4 v9, 0x0

    .line 177
    :goto_1
    if-eqz v9, :cond_a

    .line 178
    .line 179
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    float-to-int v13, v10

    .line 184
    add-int/2addr v13, v12

    .line 185
    invoke-virtual {v7, v8, v13}, Lew/e;->s(Landroid/view/View;I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    float-to-int v15, v11

    .line 194
    add-int/2addr v15, v14

    .line 195
    invoke-virtual {v7, v8, v15}, Lew/e;->t(Landroid/view/View;I)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-virtual {v7, v8}, Lew/e;->x(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    invoke-virtual {v7}, Lew/e;->y()I

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    if-eqz v16, :cond_9

    .line 208
    .line 209
    if-lez v16, :cond_a

    .line 210
    .line 211
    if-ne v13, v12, :cond_a

    .line 212
    .line 213
    :cond_9
    if-eqz v17, :cond_d

    .line 214
    .line 215
    if-lez v17, :cond_a

    .line 216
    .line 217
    if-ne v15, v14, :cond_a

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    invoke-virtual {v0, v6, v10, v11}, Ll1/d;->m(IFF)V

    .line 221
    .line 222
    .line 223
    iget v10, v0, Ll1/d;->a:I

    .line 224
    .line 225
    if-ne v10, v4, :cond_b

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    if-eqz v9, :cond_c

    .line 229
    .line 230
    invoke-virtual {v0, v6, v8}, Ll1/d;->s(ILandroid/view/View;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_c

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p1}, Ll1/d;->o(Landroid/view/MotionEvent;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ll1/d;->a()V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v0, v1, v2, v3}, Ll1/d;->n(IFF)V

    .line 261
    .line 262
    .line 263
    float-to-int v2, v2

    .line 264
    float-to-int v3, v3

    .line 265
    invoke-virtual {v0, v2, v3}, Ll1/d;->h(II)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v3, v0, Ll1/d;->r:Landroid/view/View;

    .line 270
    .line 271
    if-ne v2, v3, :cond_10

    .line 272
    .line 273
    iget v3, v0, Ll1/d;->a:I

    .line 274
    .line 275
    if-ne v3, v6, :cond_10

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Ll1/d;->s(ILandroid/view/View;)Z

    .line 278
    .line 279
    .line 280
    :cond_10
    iget-object v2, v0, Ll1/d;->h:[I

    .line 281
    .line 282
    aget v1, v2, v1

    .line 283
    .line 284
    and-int/2addr v1, v5

    .line 285
    if-eqz v1, :cond_11

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    :cond_11
    :goto_4
    iget v1, v0, Ll1/d;->a:I

    .line 291
    .line 292
    if-ne v1, v4, :cond_12

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_12
    const/4 v4, 0x0

    .line 296
    :goto_5
    return v4
.end method

.method public final s(ILandroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/d;->r:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ll1/d;->c:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ll1/d;->q:Lew/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lew/e;->U(ILandroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Ll1/d;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Ll1/d;->b(ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
