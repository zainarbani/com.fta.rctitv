.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Lq0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lq0/b;"
    }
.end annotation


# instance fields
.field public final A:Lcom/google/android/gms/common/api/internal/u;

.field public B:Landroid/animation/ValueAnimator;

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:I

.field public final H:F

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Ll1/d;

.field public N:Z

.field public O:I

.field public P:Z

.field public final Q:F

.field public R:I

.field public S:I

.field public T:I

.field public U:Ljava/lang/ref/WeakReference;

.field public V:Ljava/lang/ref/WeakReference;

.field public final W:Ljava/util/ArrayList;

.field public X:Landroid/view/VelocityTracker;

.field public Y:I

.field public Z:I

.field public a:I

.field public a0:Z

.field public b:Z

.field public b0:Ljava/util/HashMap;

.field public final c:F

.field public final c0:Landroid/util/SparseIntArray;

.field public d:I

.field public final d0:Lak/a;

.field public e:I

.field public f:Z

.field public g:I

.field public final h:I

.field public i:Ltk/g;

.field public final j:Landroid/content/res/ColorStateList;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public v:I

.field public w:I

.field public final x:Z

.field public final y:Ltk/j;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq0/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 5
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 6
    new-instance v2, Lcom/google/android/gms/common/api/internal/u;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lcom/google/android/gms/common/api/internal/u;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 9
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const v0, 0x3dcccccd    # 0.1f

    .line 11
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:F

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    .line 14
    new-instance v0, Lak/a;

    invoke-direct {v0, p0}, Lak/a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Lak/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lq0/b;-><init>(I)V

    .line 16
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v2, -0x1

    .line 18
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 19
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 20
    new-instance v3, Lcom/google/android/gms/common/api/internal/u;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lcom/google/android/gms/common/api/internal/u;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    const/high16 v4, -0x40800000    # -1.0f

    .line 22
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 23
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v5, 0x4

    .line 24
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const v6, 0x3dcccccd    # 0.1f

    .line 25
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:F

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 27
    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    .line 28
    new-instance v6, Lak/a;

    invoke-direct {v6, p0}, Lak/a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Lak/a;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07062a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 30
    sget-object v6, Lr8/u0;->q:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x3

    .line 31
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 32
    invoke-static {p1, v6, v7}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v8, 0x15

    .line 33
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const v8, 0x7f0401be

    const v9, 0x7f150515

    .line 34
    invoke-static {p1, p2, v8, v9}, Ltk/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf7/c;

    move-result-object p2

    .line 35
    new-instance v8, Ltk/j;

    invoke-direct {v8, p2}, Ltk/j;-><init>(Lf7/c;)V

    .line 36
    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ltk/j;

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ltk/j;

    if-nez p2, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    new-instance v8, Ltk/g;

    invoke-direct {v8, p2}, Ltk/g;-><init>(Ltk/j;)V

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ltk/g;

    .line 39
    invoke-virtual {v8, p1}, Ltk/g;->j(Landroid/content/Context;)V

    .line 40
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_3

    .line 41
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ltk/g;

    invoke-virtual {v8, p2}, Ltk/g;->m(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 42
    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x1010031

    invoke-virtual {v8, v9, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ltk/g;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v8, p2}, Ltk/g;->setTint(I)V

    :goto_0
    const/4 p2, 0x2

    new-array v8, p2, [F

    .line 45
    fill-array-data v8, :array_0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0x1f4

    .line 46
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    new-instance v9, Lw3/t;

    const/4 v10, 0x5

    invoke-direct {v9, p0, v10}, Lw3/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    invoke-virtual {v6, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 49
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 50
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 51
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 52
    :cond_4
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 53
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 54
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    :cond_5
    const/16 p2, 0x9

    .line 55
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 56
    iget v4, v4, Landroid/util/TypedValue;->data:I

    if-ne v4, v2, :cond_6

    .line 57
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    goto :goto_1

    .line 58
    :cond_6
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 59
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    :goto_1
    const/16 p2, 0x8

    .line 60
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Z)V

    const/16 p2, 0xd

    .line 61
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 62
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    const/4 p2, 0x6

    .line 63
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 64
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-ne v4, v2, :cond_7

    goto :goto_3

    .line 65
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 66
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_8

    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    .line 68
    :cond_8
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v2, p2, :cond_9

    goto :goto_2

    :cond_9
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    :goto_2
    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 69
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(IZ)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    :goto_3
    const/16 p2, 0xc

    .line 71
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 72
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 73
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 74
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/16 p2, 0xa

    .line 75
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 76
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 p2, 0x7

    .line 77
    invoke-virtual {v6, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-lez v2, :cond_e

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v2

    if-gez v3, :cond_e

    .line 78
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    .line 79
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_a

    .line 80
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    int-to-float v3, v3

    sub-float/2addr v2, p2

    mul-float v2, v2, v3

    float-to-int p2, v2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 81
    :cond_a
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    const-string v2, "offset must be greater than or equal to 0"

    const/16 v3, 0x10

    if-eqz p2, :cond_c

    .line 82
    iget v4, p2, Landroid/util/TypedValue;->type:I

    if-ne v4, v3, :cond_c

    .line 83
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ltz p2, :cond_b

    .line 84
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 85
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(IZ)V

    goto :goto_4

    .line 86
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_c
    invoke-virtual {v6, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_d

    .line 88
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 89
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(IZ)V

    :goto_4
    const/16 p2, 0xb

    const/16 v2, 0x1f4

    .line 90
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 91
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    const/16 p2, 0x11

    .line 92
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    const/16 p2, 0x12

    .line 93
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    const/16 p2, 0x13

    .line 94
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    const/16 p2, 0x14

    .line 95
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    const/16 p2, 0xe

    .line 96
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/16 p2, 0xf

    .line 97
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 98
    invoke-virtual {v6, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    const/16 p2, 0x17

    .line 99
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 100
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    return-void

    .line 103
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static v(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p0}, Le1/r0;->p(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(Landroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-object v1
.end method

.method public static w(Landroid/widget/FrameLayout;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lq0/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lq0/e;

    .line 10
    .line 11
    iget-object p0, p0, Lq0/e;->a:Lq0/b;

    .line 12
    .line 13
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final B(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 18
    .line 19
    if-eq v1, p1, :cond_2

    .line 20
    .line 21
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final C(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Cannot set state: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "BottomSheetBehavior"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x6

    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 48
    .line 49
    if-gt v1, v2, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    const/4 v5, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v5, p1

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    new-instance v1, Lc/d;

    .line 75
    .line 76
    const/16 v6, 0xb

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v2, v1

    .line 80
    move-object v3, p0

    .line 81
    move-object v4, p1

    .line 82
    invoke-direct/range {v2 .. v7}, Lc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v2}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    sget-object v2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 98
    .line 99
    invoke-static {p1}, Le1/o0;->b(Landroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    :goto_1
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {v1}, Lc/d;->run()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-void

    .line 121
    :cond_7
    :goto_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "STATE_"

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-ne p1, v0, :cond_8

    .line 131
    .line 132
    const-string p1, "DRAGGING"

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    const-string p1, "SETTLING"

    .line 136
    .line 137
    :goto_5
    const-string v0, " should not be set externally."

    .line 138
    .line 139
    invoke-static {v2, p1, v0}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method

.method public final D(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, 0x6

    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq p1, v0, :cond_4

    .line 37
    .line 38
    if-ne p1, v1, :cond_5

    .line 39
    .line 40
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 41
    .line 42
    .line 43
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(IZ)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v4, v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lak/b;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Lak/b;->c(ILandroid/view/View;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final E(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:F

    .line 27
    .line 28
    mul-float p2, p2, v2

    .line 29
    .line 30
    add-float/2addr p2, p1

    .line 31
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    sub-float/2addr p2, p1

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p2, v0

    .line 40
    div-float/2addr p1, p2

    .line 41
    const/high16 p2, 0x3f000000    # 0.5f

    .line 42
    .line 43
    cmpl-float p1, p1, p2

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    return v1
.end method

.method public final F(ILandroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ll1/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {v1, p2, v0}, Ll1/d;->q(II)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput-object p2, v1, Ll1/d;->r:Landroid/view/View;

    .line 29
    .line 30
    const/4 p2, -0x1

    .line 31
    iput p2, v1, Ll1/d;->c:I

    .line 32
    .line 33
    invoke-virtual {v1, p3, v0, v2, v2}, Ll1/d;->i(IIII)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget p3, v1, Ll1/d;->a:I

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    iget-object p3, v1, Ll1/d;->r:Landroid/view/View;

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    iput-object p3, v1, Ll1/d;->r:Landroid/view/View;

    .line 49
    .line 50
    :cond_1
    if-eqz p2, :cond_2

    .line 51
    .line 52
    :goto_0
    const/4 v2, 0x1

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(IZ)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lcom/google/android/gms/common/api/internal/u;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/u;->b(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_13

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    const/high16 v2, 0x80000

    .line 18
    .line 19
    invoke-static {v2, v1}, Le1/f1;->o(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1}, Le1/f1;->j(ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/high16 v3, 0x40000

    .line 27
    .line 28
    invoke-static {v3, v1}, Le1/f1;->o(ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Le1/f1;->j(ILandroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/high16 v3, 0x100000

    .line 35
    .line 36
    invoke-static {v3, v1}, Le1/f1;->o(ILandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Le1/f1;->j(ILandroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v5, v4, :cond_1

    .line 50
    .line 51
    invoke-static {v5, v1}, Le1/f1;->o(ILandroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Le1/f1;->j(ILandroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 61
    .line 62
    const/16 v6, 0x14

    .line 63
    .line 64
    const/4 v7, 0x6

    .line 65
    if-nez v5, :cond_c

    .line 66
    .line 67
    iget v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 68
    .line 69
    if-eq v5, v7, :cond_c

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const v8, 0x7f140060

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    new-instance v13, Lcom/google/android/gms/internal/ads/un0;

    .line 83
    .line 84
    invoke-direct {v13, v0, v7, v6}, Lcom/google/android/gms/internal/ads/un0;-><init>(Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Le1/f1;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v8, 0x0

    .line 92
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-ge v8, v9, :cond_3

    .line 97
    .line 98
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lf1/f;

    .line 103
    .line 104
    invoke-virtual {v9}, Lf1/f;->b()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v12, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lf1/f;

    .line 119
    .line 120
    invoke-virtual {v5}, Lf1/f;->a()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 v8, -0x1

    .line 129
    const/4 v9, 0x0

    .line 130
    :goto_1
    sget-object v10, Le1/f1;->e:[I

    .line 131
    .line 132
    array-length v11, v10

    .line 133
    if-ge v9, v11, :cond_7

    .line 134
    .line 135
    if-ne v8, v4, :cond_7

    .line 136
    .line 137
    aget v10, v10, v9

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x1

    .line 141
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-ge v14, v11, :cond_5

    .line 146
    .line 147
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Lf1/f;

    .line 152
    .line 153
    invoke-virtual {v11}, Lf1/f;->a()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eq v11, v10, :cond_4

    .line 158
    .line 159
    const/4 v11, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    const/4 v11, 0x0

    .line 162
    :goto_3
    and-int/2addr v15, v11

    .line 163
    add-int/lit8 v14, v14, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    if-eqz v15, :cond_6

    .line 167
    .line 168
    move v8, v10

    .line 169
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    move v5, v8

    .line 173
    :goto_4
    if-eq v5, v4, :cond_b

    .line 174
    .line 175
    new-instance v4, Lf1/f;

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    move-object v9, v4

    .line 180
    move v11, v5

    .line 181
    invoke-direct/range {v9 .. v14}, Lf1/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Lf1/t;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Le1/f1;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-nez v8, :cond_8

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    instance-of v9, v8, Le1/a;

    .line 193
    .line 194
    if-eqz v9, :cond_9

    .line 195
    .line 196
    check-cast v8, Le1/a;

    .line 197
    .line 198
    iget-object v8, v8, Le1/a;->a:Le1/c;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    new-instance v9, Le1/c;

    .line 202
    .line 203
    invoke-direct {v9, v8}, Le1/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 204
    .line 205
    .line 206
    move-object v8, v9

    .line 207
    :goto_5
    if-nez v8, :cond_a

    .line 208
    .line 209
    new-instance v8, Le1/c;

    .line 210
    .line 211
    invoke-direct {v8}, Le1/c;-><init>()V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-static {v1, v8}, Le1/f1;->r(Landroid/view/View;Le1/c;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lf1/f;->a()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-static {v8, v1}, Le1/f1;->o(ILandroid/view/View;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Le1/f1;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v1}, Le1/f1;->j(ILandroid/view/View;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-virtual {v3, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 235
    .line 236
    .line 237
    :cond_c
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 238
    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 242
    .line 243
    const/4 v3, 0x5

    .line 244
    if-eq v2, v3, :cond_d

    .line 245
    .line 246
    sget-object v2, Lf1/f;->j:Lf1/f;

    .line 247
    .line 248
    new-instance v4, Lcom/google/android/gms/internal/ads/un0;

    .line 249
    .line 250
    invoke-direct {v4, v0, v3, v6}, Lcom/google/android/gms/internal/ads/un0;-><init>(Ljava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v2, v4}, Le1/f1;->p(Landroid/view/View;Lf1/f;Lf1/t;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 257
    .line 258
    const/4 v3, 0x4

    .line 259
    const/4 v4, 0x3

    .line 260
    if-eq v2, v4, :cond_11

    .line 261
    .line 262
    if-eq v2, v3, :cond_f

    .line 263
    .line 264
    if-eq v2, v7, :cond_e

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_e
    sget-object v2, Lf1/f;->i:Lf1/f;

    .line 268
    .line 269
    new-instance v5, Lcom/google/android/gms/internal/ads/un0;

    .line 270
    .line 271
    invoke-direct {v5, v0, v3, v6}, Lcom/google/android/gms/internal/ads/un0;-><init>(Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v2, v5}, Le1/f1;->p(Landroid/view/View;Lf1/f;Lf1/t;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, Lf1/f;->h:Lf1/f;

    .line 278
    .line 279
    new-instance v3, Lcom/google/android/gms/internal/ads/un0;

    .line 280
    .line 281
    invoke-direct {v3, v0, v4, v6}, Lcom/google/android/gms/internal/ads/un0;-><init>(Ljava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2, v3}, Le1/f1;->p(Landroid/view/View;Lf1/f;Lf1/t;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_f
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 289
    .line 290
    if-eqz v2, :cond_10

    .line 291
    .line 292
    const/4 v7, 0x3

    .line 293
    :cond_10
    sget-object v2, Lf1/f;->h:Lf1/f;

    .line 294
    .line 295
    new-instance v3, Lcom/google/android/gms/internal/ads/un0;

    .line 296
    .line 297
    invoke-direct {v3, v0, v7, v6}, Lcom/google/android/gms/internal/ads/un0;-><init>(Ljava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2, v3}, Le1/f1;->p(Landroid/view/View;Lf1/f;Lf1/t;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_11
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 305
    .line 306
    if-eqz v2, :cond_12

    .line 307
    .line 308
    const/4 v7, 0x4

    .line 309
    :cond_12
    sget-object v2, Lf1/f;->i:Lf1/f;

    .line 310
    .line 311
    new-instance v3, Lcom/google/android/gms/internal/ads/un0;

    .line 312
    .line 313
    invoke-direct {v3, v0, v7, v6}, Lcom/google/android/gms/internal/ads/un0;-><init>(Ljava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v2, v3}, Le1/f1;->p(Landroid/view/View;Lf1/f;Lf1/t;)V

    .line 317
    .line 318
    .line 319
    :cond_13
    :goto_6
    return-void
.end method

.method public final H(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 26
    .line 27
    if-eq v1, p1, :cond_9

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ltk/g;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz p2, :cond_6

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    if-eqz p1, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :goto_1
    sub-float/2addr v4, v1

    .line 63
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-array p2, v0, [F

    .line 66
    .line 67
    aput v4, p2, v3

    .line 68
    .line 69
    aput v1, p2, v2

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ltk/g;

    .line 96
    .line 97
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    :goto_2
    invoke-virtual {p1, v1}, Ltk/g;->n(F)V

    .line 105
    .line 106
    .line 107
    :cond_9
    :goto_3
    return-void
.end method

.method public final I(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/HashMap;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/HashMap;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_6

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    if-nez p1, :cond_7

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/HashMap;

    .line 80
    .line 81
    :cond_7
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c(Lq0/e;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ll1/d;

    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ll1/d;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq v0, p2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Z

    .line 59
    .line 60
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 63
    .line 64
    if-eqz p2, :cond_8

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    float-to-int v6, v6

    .line 74
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    float-to-int v7, v7

    .line 79
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 80
    .line 81
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 82
    .line 83
    if-eq v7, v5, :cond_6

    .line 84
    .line 85
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/view/View;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v7, v3

    .line 97
    :goto_0
    if-eqz v7, :cond_6

    .line 98
    .line 99
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 100
    .line 101
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;II)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Z

    .line 118
    .line 119
    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 120
    .line 121
    if-ne v7, v4, :cond_7

    .line 122
    .line 123
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 124
    .line 125
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;II)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const/4 p2, 0x0

    .line 134
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 135
    .line 136
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 137
    .line 138
    if-nez p2, :cond_9

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ll1/d;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ll1/d;->r(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    return v2

    .line 151
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    move-object v3, p2

    .line 160
    check-cast v3, Landroid/view/View;

    .line 161
    .line 162
    :cond_a
    if-ne v0, v5, :cond_b

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 167
    .line 168
    if-nez p2, :cond_b

    .line 169
    .line 170
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 171
    .line 172
    if-eq p2, v2, :cond_b

    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    float-to-int p2, p2

    .line 179
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    float-to-int v0, v0

    .line 184
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;II)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ll1/d;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 195
    .line 196
    int-to-float p1, p1

    .line 197
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    sub-float/2addr p1, p2

    .line 202
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ll1/d;

    .line 207
    .line 208
    iget p2, p2, Ll1/d;->b:I

    .line 209
    .line 210
    int-to-float p2, p2

    .line 211
    cmpl-float p1, p1, p2

    .line 212
    .line 213
    if-lez p1, :cond_b

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    :cond_b
    return v1

    .line 217
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 218
    .line 219
    return v1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .line 1
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Le1/l0;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Le1/l0;->b(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v3, 0x7f070390

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 36
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v3, 0x1d

    .line 40
    .line 41
    if-lt v0, v3, :cond_1

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v4, Lg/x0;

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    invoke-direct {v4, p0, v3, v5}, Lg/x0;-><init>(Ljava/lang/Object;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v4}, Lg6/a;->l(Landroid/view/View;Lmk/k;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    new-instance v3, Lak/g;

    .line 92
    .line 93
    invoke-direct {v3, p2}, Lak/g;-><init>(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    const/16 v4, 0x1e

    .line 97
    .line 98
    if-lt v0, v4, :cond_3

    .line 99
    .line 100
    new-instance v0, Le1/z1;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Le1/z1;-><init>(Lak/g;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/source/hls/b;->w(Landroid/view/View;Le1/z1;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const v0, 0x7f0a0a3e

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v4, Le1/w1;

    .line 117
    .line 118
    invoke-direct {v4, p2, v3}, Le1/w1;-><init>(Landroid/view/View;Lak/g;)V

    .line 119
    .line 120
    .line 121
    const v3, 0x7f0a0a46

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ltk/g;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-static {p2, v0}, Le1/l0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ltk/g;

    .line 147
    .line 148
    const/high16 v3, -0x40800000    # -1.0f

    .line 149
    .line 150
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 151
    .line 152
    cmpl-float v3, v4, v3

    .line 153
    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    invoke-static {p2}, Le1/r0;->i(Landroid/view/View;)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    :cond_5
    invoke-virtual {v0, v4}, Ltk/g;->l(F)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-static {p2, v0}, Le1/f1;->t(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Le1/l0;->c(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    invoke-static {p2, v1}, Le1/l0;->s(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ll1/d;

    .line 184
    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    new-instance v0, Ll1/d;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Lak/a;

    .line 194
    .line 195
    invoke-direct {v0, v3, p1, v4}, Ll1/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lew/e;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ll1/d;

    .line 199
    .line 200
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/view/View;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 224
    .line 225
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 226
    .line 227
    sub-int p1, p3, p1

    .line 228
    .line 229
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 230
    .line 231
    if-ge p1, v3, :cond_b

    .line 232
    .line 233
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 234
    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    sub-int p1, p3, v3

    .line 241
    .line 242
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 243
    .line 244
    :cond_b
    :goto_4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 245
    .line 246
    sub-int/2addr p3, p1

    .line 247
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 252
    .line 253
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 254
    .line 255
    int-to-float p1, p1

    .line 256
    const/high16 p3, 0x3f800000    # 1.0f

    .line 257
    .line 258
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    .line 259
    .line 260
    sub-float/2addr p3, v3

    .line 261
    mul-float p3, p3, p1

    .line 262
    .line 263
    float-to-int p1, p3

    .line 264
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    .line 267
    .line 268
    .line 269
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 270
    .line 271
    const/4 p3, 0x3

    .line 272
    if-ne p1, p3, :cond_c

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-static {p1, p2}, Le1/f1;->l(ILandroid/view/View;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_c
    const/4 p3, 0x6

    .line 283
    if-ne p1, p3, :cond_d

    .line 284
    .line 285
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 286
    .line 287
    invoke-static {p1, p2}, Le1/f1;->l(ILandroid/view/View;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_d
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 292
    .line 293
    if-eqz p3, :cond_e

    .line 294
    .line 295
    const/4 p3, 0x5

    .line 296
    if-ne p1, p3, :cond_e

    .line 297
    .line 298
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 299
    .line 300
    invoke-static {p1, p2}, Le1/f1;->l(ILandroid/view/View;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_e
    const/4 p3, 0x4

    .line 305
    if-ne p1, p3, :cond_f

    .line 306
    .line 307
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 308
    .line 309
    invoke-static {p1, p2}, Le1/f1;->l(ILandroid/view/View;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_f
    if-eq p1, v1, :cond_10

    .line 314
    .line 315
    const/4 p3, 0x2

    .line 316
    if-ne p1, p3, :cond_11

    .line 317
    .line 318
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    sub-int/2addr v0, p1

    .line 323
    invoke-static {v0, p2}, Le1/f1;->l(ILandroid/view/View;)V

    .line 324
    .line 325
    .line 326
    :cond_11
    :goto_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 327
    .line 328
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(IZ)V

    .line 329
    .line 330
    .line 331
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 332
    .line 333
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(Landroid/view/View;)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 341
    .line 342
    :goto_6
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result p3

    .line 348
    if-ge v2, p3, :cond_12

    .line 349
    .line 350
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lak/b;

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Lak/b;->a(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_12
    return v1
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 24
    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    .line 27
    invoke-virtual {p0, p3, v2, p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p4

    .line 40
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    add-int/2addr p1, p4

    .line 43
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr p1, p4

    .line 46
    add-int/lit8 p1, p1, 0x0

    .line 47
    .line 48
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 49
    .line 50
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {p0, p5, p1, p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(IIII)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final j(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    return p1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p4, 0x0

    .line 17
    :goto_0
    if-eq p3, p4, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    sub-int p7, p4, p5

    .line 25
    .line 26
    if-lez p5, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ge p7, p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int/2addr p4, p3

    .line 39
    aput p4, p6, p1

    .line 40
    .line 41
    neg-int p3, p4

    .line 42
    invoke-static {p3, p2}, Le1/f1;->l(ILandroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 51
    .line 52
    if-nez p3, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    aput p5, p6, p1

    .line 56
    .line 57
    neg-int p3, p5

    .line 58
    invoke-static {p3, p2}, Le1/f1;->l(ILandroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    if-gez p5, :cond_9

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_9

    .line 73
    .line 74
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 75
    .line 76
    if-le p7, p3, :cond_7

    .line 77
    .line 78
    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 79
    .line 80
    if-eqz p7, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    sub-int/2addr p4, p3

    .line 84
    aput p4, p6, p1

    .line 85
    .line 86
    neg-int p3, p4

    .line 87
    invoke-static {p3, p2}, Le1/f1;->l(ILandroid/view/View;)V

    .line 88
    .line 89
    .line 90
    const/4 p3, 0x4

    .line 91
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    :goto_1
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 96
    .line 97
    if-nez p3, :cond_8

    .line 98
    .line 99
    return-void

    .line 100
    :cond_8
    aput p5, p6, p1

    .line 101
    .line 102
    neg-int p3, p5

    .line 103
    invoke-static {p3, p2}, Le1/f1;->l(ILandroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 107
    .line 108
    .line 109
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    .line 114
    .line 115
    .line 116
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 117
    .line 118
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 119
    .line 120
    return-void
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, -0x1

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    and-int/lit8 v4, p1, 0x1

    .line 15
    .line 16
    if-ne v4, v2, :cond_2

    .line 17
    .line 18
    :cond_1
    iget v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->e:I

    .line 19
    .line 20
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 21
    .line 22
    :cond_2
    if-eq p1, v3, :cond_3

    .line 23
    .line 24
    and-int/lit8 v4, p1, 0x2

    .line 25
    .line 26
    if-ne v4, v1, :cond_4

    .line 27
    .line 28
    :cond_3
    iget-boolean v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->f:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 31
    .line 32
    :cond_4
    if-eq p1, v3, :cond_5

    .line 33
    .line 34
    and-int/lit8 v4, p1, 0x4

    .line 35
    .line 36
    if-ne v4, v0, :cond_6

    .line 37
    .line 38
    :cond_5
    iget-boolean v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->g:Z

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 41
    .line 42
    :cond_6
    if-eq p1, v3, :cond_7

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    and-int/2addr p1, v3

    .line 47
    if-ne p1, v3, :cond_8

    .line 48
    .line 49
    :cond_7
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->h:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 52
    .line 53
    :cond_8
    :goto_0
    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->d:I

    .line 54
    .line 55
    if-eq p1, v2, :cond_a

    .line 56
    .line 57
    if-ne p1, v1, :cond_9

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_9
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_a
    :goto_1
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method public final o(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 5
    .line 6
    and-int/lit8 p2, p4, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_0
    return p1
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p1, :cond_d

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p3, p1, :cond_d

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 33
    .line 34
    if-lez p1, :cond_3

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 47
    .line 48
    if-le p1, p3, :cond_c

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/16 p3, 0x3e8

    .line 63
    .line 64
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    .line 65
    .line 66
    invoke-virtual {p1, p3, p4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 70
    .line 71
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;F)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 86
    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 98
    .line 99
    sub-int p3, p1, p3

    .line 100
    .line 101
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 106
    .line 107
    sub-int/2addr p1, p4

    .line 108
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ge p3, p1, :cond_b

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 116
    .line 117
    if-ge p1, p3, :cond_7

    .line 118
    .line 119
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 120
    .line 121
    sub-int p3, p1, p3

    .line 122
    .line 123
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ge p1, p3, :cond_a

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    sub-int p3, p1, p3

    .line 131
    .line 132
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 137
    .line 138
    sub-int/2addr p1, p4

    .line 139
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ge p3, p1, :cond_b

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 156
    .line 157
    sub-int p3, p1, p3

    .line 158
    .line 159
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 164
    .line 165
    sub-int/2addr p1, p4

    .line 166
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ge p3, p1, :cond_b

    .line 171
    .line 172
    :cond_a
    :goto_1
    const/4 v0, 0x6

    .line 173
    goto :goto_3

    .line 174
    :cond_b
    :goto_2
    const/4 v0, 0x4

    .line 175
    :cond_c
    :goto_3
    const/4 p1, 0x0

    .line 176
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(ILandroid/view/View;Z)V

    .line 177
    .line 178
    .line 179
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 180
    .line 181
    :cond_d
    :goto_4
    return-void
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ll1/d;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3, p3}, Ll1/d;->k(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    if-nez p1, :cond_5

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 63
    .line 64
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ll1/d;

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 78
    .line 79
    if-ne v1, v2, :cond_8

    .line 80
    .line 81
    :cond_7
    const/4 v0, 0x1

    .line 82
    :cond_8
    if-eqz v0, :cond_9

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p1, v0, :cond_9

    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 88
    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 92
    .line 93
    int-to-float p1, p1

    .line 94
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-float/2addr p1, v0

    .line 99
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ll1/d;

    .line 104
    .line 105
    iget v1, v0, Ll1/d;->b:I

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    cmpl-float p1, p1, v1

    .line 109
    .line 110
    if-lez p1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v0, p1, p2}, Ll1/d;->b(ILandroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 124
    .line 125
    xor-int/2addr p1, v2

    .line 126
    return p1
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final t()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 20
    .line 21
    if-gt p1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 31
    .line 32
    sub-int p1, v2, p1

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    int-to-float v2, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 43
    .line 44
    sub-int p1, v2, p1

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 48
    .line 49
    sub-int/2addr v3, v2

    .line 50
    int-to-float v2, v3

    .line 51
    :goto_1
    div-float/2addr p1, v2

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v2, v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lak/b;

    .line 64
    .line 65
    invoke-virtual {v3, v0, p1}, Lak/b;->b(Landroid/view/View;F)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
.end method

.method public final x(IIII)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p3, p2, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 p4, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eq p2, p4, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :goto_0
    const/high16 p1, -0x80000000

    .line 29
    .line 30
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final y()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    return v0
.end method

.method public final z(I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Invalid state to get top offset: "

    .line 19
    .line 20
    invoke-static {v1, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
