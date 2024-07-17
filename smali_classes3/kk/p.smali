.class public abstract Lkk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final z:Lu1/a;


# instance fields
.field public a:Ltk/j;

.field public b:Ltk/g;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lkk/b;

.field public e:Landroid/graphics/drawable/LayerDrawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/animation/Animator;

.field public m:Lvj/d;

.field public n:Lvj/d;

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public final s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final t:Lcom/google/android/gms/internal/firebase-auth-api/g3;

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/RectF;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Matrix;

.field public y:Lq0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lvj/a;->c:Lu1/a;

    .line 2
    .line 3
    sput-object v0, Lkk/p;->z:Lu1/a;

    .line 4
    .line 5
    const v0, 0x7f040558

    .line 6
    .line 7
    .line 8
    sput v0, Lkk/p;->A:I

    .line 9
    .line 10
    const v0, 0x7f040568

    .line 11
    .line 12
    .line 13
    sput v0, Lkk/p;->B:I

    .line 14
    .line 15
    const v0, 0x7f04055b

    .line 16
    .line 17
    .line 18
    sput v0, Lkk/p;->C:I

    .line 19
    .line 20
    const v0, 0x7f040566

    .line 21
    .line 22
    .line 23
    sput v0, Lkk/p;->D:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    fill-array-data v1, :array_0

    .line 29
    .line 30
    .line 31
    sput-object v1, Lkk/p;->E:[I

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-array v1, v1, [I

    .line 35
    .line 36
    fill-array-data v1, :array_1

    .line 37
    .line 38
    .line 39
    sput-object v1, Lkk/p;->F:[I

    .line 40
    .line 41
    new-array v1, v0, [I

    .line 42
    .line 43
    fill-array-data v1, :array_2

    .line 44
    .line 45
    .line 46
    sput-object v1, Lkk/p;->G:[I

    .line 47
    .line 48
    new-array v0, v0, [I

    .line 49
    .line 50
    fill-array-data v0, :array_3

    .line 51
    .line 52
    .line 53
    sput-object v0, Lkk/p;->H:[I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-array v0, v0, [I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const v2, 0x101009e

    .line 60
    .line 61
    .line 62
    aput v2, v0, v1

    .line 63
    .line 64
    sput-object v0, Lkk/p;->I:[I

    .line 65
    .line 66
    new-array v0, v1, [I

    .line 67
    .line 68
    sput-object v0, Lkk/p;->J:[I

    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/gms/internal/firebase-auth-api/g3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkk/p;->g:Z

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Lkk/p;->p:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lkk/p;->r:I

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lkk/p;->u:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lkk/p;->v:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lkk/p;->w:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lkk/p;->x:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iput-object p1, p0, Lkk/p;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 43
    .line 44
    iput-object p2, p0, Lkk/p;->t:Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 45
    .line 46
    new-instance p2, Lj3/i;

    .line 47
    .line 48
    const/16 v2, 0xd

    .line 49
    .line 50
    invoke-direct {p2, v2}, Lj3/i;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lkk/n;

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    check-cast v3, Lkk/r;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v2, v3, v4}, Lkk/n;-><init>(Lkk/r;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lkk/p;->d(Lkk/n;)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v4, Lkk/p;->E:[I

    .line 67
    .line 68
    invoke-virtual {p2, v4, v2}, Lj3/i;->f([ILandroid/animation/ValueAnimator;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lkk/n;

    .line 72
    .line 73
    invoke-direct {v2, v3, v0}, Lkk/n;-><init>(Lkk/r;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lkk/p;->d(Lkk/n;)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v4, Lkk/p;->F:[I

    .line 81
    .line 82
    invoke-virtual {p2, v4, v2}, Lj3/i;->f([ILandroid/animation/ValueAnimator;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lkk/n;

    .line 86
    .line 87
    invoke-direct {v2, v3, v0}, Lkk/n;-><init>(Lkk/r;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lkk/p;->d(Lkk/n;)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v4, Lkk/p;->G:[I

    .line 95
    .line 96
    invoke-virtual {p2, v4, v2}, Lj3/i;->f([ILandroid/animation/ValueAnimator;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lkk/n;

    .line 100
    .line 101
    invoke-direct {v2, v3, v0}, Lkk/n;-><init>(Lkk/r;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lkk/p;->d(Lkk/n;)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v2, Lkk/p;->H:[I

    .line 109
    .line 110
    invoke-virtual {p2, v2, v0}, Lj3/i;->f([ILandroid/animation/ValueAnimator;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lkk/n;

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-direct {v0, v3, v2}, Lkk/n;-><init>(Lkk/r;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkk/p;->d(Lkk/n;)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v2, Lkk/p;->I:[I

    .line 124
    .line 125
    invoke-virtual {p2, v2, v0}, Lj3/i;->f([ILandroid/animation/ValueAnimator;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lkk/n;

    .line 129
    .line 130
    invoke-direct {v0, v3, v1}, Lkk/n;-><init>(Lkk/r;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lkk/p;->d(Lkk/n;)Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lkk/p;->J:[I

    .line 138
    .line 139
    invoke-virtual {p2, v1, v0}, Lj3/i;->f([ILandroid/animation/ValueAnimator;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lkk/p;->o:F

    .line 147
    .line 148
    return-void
.end method

.method public static d(Lkk/n;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkk/p;->z:Lu1/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    new-array p0, p0, [F

    .line 24
    .line 25
    fill-array-data p0, :array_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkk/p;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lkk/p;->q:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lkk/p;->v:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v2, p0, Lkk/p;->w:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lkk/p;->q:I

    .line 35
    .line 36
    int-to-float v3, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 42
    .line 43
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lkk/p;->q:I

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v1, v2

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v0, v2

    .line 54
    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final b(Lvj/d;FFF)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput p2, v3, v4

    .line 13
    .line 14
    iget-object p2, p0, Lkk/p;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "opacity"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lvj/d;->f(Ljava/lang/String;)Lvj/e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lvj/e;->a(Landroid/animation/ObjectAnimator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 33
    .line 34
    new-array v3, v2, [F

    .line 35
    .line 36
    aput p3, v3, v4

    .line 37
    .line 38
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "scale"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lvj/d;->f(Ljava/lang/String;)Lvj/e;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v1}, Lvj/e;->a(Landroid/animation/ObjectAnimator;)V

    .line 49
    .line 50
    .line 51
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v6, 0x1a

    .line 54
    .line 55
    if-eq v5, v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v7, Lkk/m;

    .line 59
    .line 60
    invoke-direct {v7}, Lkk/m;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 70
    .line 71
    new-array v7, v2, [F

    .line 72
    .line 73
    aput p3, v7, v4

    .line 74
    .line 75
    invoke-static {p2, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, v3}, Lvj/d;->f(Ljava/lang/String;)Lvj/e;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p3}, Lvj/e;->a(Landroid/animation/ObjectAnimator;)V

    .line 84
    .line 85
    .line 86
    if-eq v5, v6, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v1, Lkk/m;

    .line 90
    .line 91
    invoke-direct {v1}, Lkk/m;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lkk/p;->x:Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-virtual {p0, p4, p3}, Lkk/p;->a(FLandroid/graphics/Matrix;)V

    .line 103
    .line 104
    .line 105
    new-instance p4, Ls2/b;

    .line 106
    .line 107
    invoke-direct {p4}, Ls2/b;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lkk/k;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lkk/k;-><init>(Lkk/p;)V

    .line 113
    .line 114
    .line 115
    new-array v2, v2, [Landroid/graphics/Matrix;

    .line 116
    .line 117
    new-instance v3, Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-direct {v3, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 120
    .line 121
    .line 122
    aput-object v3, v2, v4

    .line 123
    .line 124
    invoke-static {p2, p4, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "iconScale"

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lvj/d;->f(Ljava/lang/String;)Lvj/e;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p2}, Lvj/e;->a(Landroid/animation/ObjectAnimator;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Lr8/m;->p(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method public final c(IFFIF)Landroid/animation/AnimatorSet;
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v12, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    iget-object v14, v10, Lkk/p;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v14}, Landroid/view/View;->getScaleY()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v7, v10, Lkk/p;->p:F

    .line 38
    .line 39
    new-instance v9, Landroid/graphics/Matrix;

    .line 40
    .line 41
    iget-object v0, v10, Lkk/p;->x:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    new-instance v15, Lkk/l;

    .line 47
    .line 48
    move-object v0, v15

    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    move/from16 v3, p2

    .line 52
    .line 53
    move/from16 v5, p3

    .line 54
    .line 55
    move/from16 v8, p5

    .line 56
    .line 57
    invoke-direct/range {v0 .. v9}, Lkk/l;-><init>(Lkk/p;FFFFFFFLandroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v11, v12}, Lr8/m;->p(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x7f0b002b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    move/from16 v2, p1

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, Lop/a;->D(IILandroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lvj/a;->b:Lu1/b;

    .line 103
    .line 104
    move/from16 v2, p4

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Lop/a;->E(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    return-object v11

    .line 114
    nop

    .line 115
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract e()F
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkk/p;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkk/p;->k:I

    .line 6
    .line 7
    iget-object v1, p0, Lkk/p;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-boolean v1, p0, Lkk/p;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lkk/p;->e()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lkk/p;->j:F

    .line 27
    .line 28
    add-float/2addr v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    float-to-double v2, v1

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-int v2, v2

    .line 37
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    mul-float v1, v1, v3

    .line 44
    .line 45
    float-to-double v3, v1

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    double-to-int v1, v3

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public abstract g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j([I)V
.end method

.method public abstract k(FFF)V
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public m(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/p;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lrk/d;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lw0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Ltk/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkk/p;->a:Ltk/j;

    .line 2
    .line 3
    iget-object v0, p0, Lkk/p;->b:Ltk/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltk/g;->setShapeAppearanceModel(Ltk/j;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkk/p;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v1, v0, Ltk/u;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Ltk/u;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ltk/u;->setShapeAppearanceModel(Ltk/j;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lkk/p;->d:Lkk/b;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object p1, v0, Lkk/b;->o:Ltk/j;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public abstract o()Z
.end method

.method public abstract p()V
.end method

.method public final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkk/p;->u:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkk/p;->f(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkk/p;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    const-string v2, "Didn\'t initialize content background"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lbl/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkk/p;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lkk/p;->t:Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 22
    .line 23
    iget-object v4, p0, Lkk/p;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 40
    .line 41
    invoke-static {v3, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lkk/p;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 71
    .line 72
    iget-object v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    .line 76
    .line 77
    iget v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 78
    .line 79
    add-int/2addr v1, v5

    .line 80
    add-int/2addr v3, v5

    .line 81
    add-int/2addr v4, v5

    .line 82
    add-int/2addr v0, v5

    .line 83
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
