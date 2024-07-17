.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Le1/y;
.implements Le1/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:[Ljava/lang/Class;

.field public static final w:Ljava/lang/ThreadLocal;

.field public static final x:Lq0/g;

.field public static final y:Ld1/e;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final c:Lj3/i;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:[I

.field public final g:[I

.field public h:Z

.field public i:Z

.field public final j:[I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Lq0/f;

.field public n:Z

.field public o:Le1/p2;

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public s:Lg/y;

.field public final t:Le1/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lq0/g;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lq0/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lq0/g;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v2, Landroid/content/Context;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const-class v2, Landroid/util/AttributeSet;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:[Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    new-instance v0, Ld1/e;

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ld1/e;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ld1/e;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const v0, 0x7f040299

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lj3/i;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Lj3/i;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lj3/i;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-array v1, v2, [I

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 39
    .line 40
    new-array v1, v2, [I

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    .line 43
    .line 44
    new-instance v1, Le1/a0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2}, Le1/a0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Le1/a0;

    .line 51
    .line 52
    sget-object v5, Lz8/b;->j:[I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v5, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v3, 0x1d

    .line 61
    .line 62
    if-lt v1, v3, :cond_0

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const v8, 0x7f040299

    .line 66
    .line 67
    .line 68
    move-object v3, p0

    .line 69
    move-object v4, p1

    .line 70
    move-object v6, p2

    .line 71
    move-object v7, v0

    .line 72
    invoke-virtual/range {v3 .. v9}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 96
    .line 97
    array-length p2, p2

    .line 98
    :goto_0
    if-ge v2, p2, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    .line 101
    .line 102
    aget v3, v1, v2

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    mul-float v3, v3, p1

    .line 106
    .line 107
    float-to-int v3, v3

    .line 108
    aput v3, v1, v2

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 p1, 0x1

    .line 114
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lq0/d;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lq0/d;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 129
    .line 130
    .line 131
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 135
    .line 136
    invoke-static {p0}, Le1/l0;->c(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_2

    .line 141
    .line 142
    invoke-static {p0, p1}, Le1/l0;->s(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method public static a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ld1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/e;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static g(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lq0/e;II)V
    .locals 6

    .line 1
    iget v0, p3, Lq0/e;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p3, Lq0/e;->d:I

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const v1, 0x800003

    .line 18
    .line 19
    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_1
    and-int/lit8 v1, p3, 0x70

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 26
    .line 27
    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 34
    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_0
    const/16 v4, 0x50

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    if-eq p0, v5, :cond_6

    .line 65
    .line 66
    if-eq p0, v4, :cond_5

    .line 67
    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_1
    if-eq p3, v3, :cond_7

    .line 84
    .line 85
    if-eq p3, v2, :cond_8

    .line 86
    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    div-int/lit8 p1, p4, 0x2

    .line 90
    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    .line 93
    .line 94
    if-eq v0, v4, :cond_a

    .line 95
    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    div-int/lit8 p1, p5, 0x2

    .line 99
    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_a
    :goto_3
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static i(Landroid/view/View;)Lq0/e;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq0/e;

    .line 6
    .line 7
    iget-boolean v1, v0, Lq0/e;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    instance-of v1, p0, Lq0/a;

    .line 12
    .line 13
    const-string v2, "CoordinatorLayout"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Lq0/a;

    .line 19
    .line 20
    invoke-interface {p0}, Lq0/a;->getBehavior()Lq0/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string v1, "Attached behavior class is null"

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p0}, Lq0/e;->b(Lq0/b;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, v0, Lq0/e;->b:Z

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const-class v1, Lq0/c;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lq0/c;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :try_start_0
    invoke-interface {v1}, Lq0/c;->value()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v4, 0x0

    .line 66
    new-array v5, v4, [Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lq0/b;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lq0/e;->b(Lq0/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p0

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v5, "Default behavior class "

    .line 88
    .line 89
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lq0/c;->value()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " could not be instantiated. Did you forget a default constructor?"

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    iput-boolean v3, v0, Lq0/e;->b:Z

    .line 116
    .line 117
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static q(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq0/e;

    .line 6
    .line 7
    iget v1, v0, Lq0/e;->i:I

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    sub-int v1, p0, v1

    .line 12
    .line 13
    invoke-static {v1, p1}, Le1/f1;->k(ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput p0, v0, Lq0/e;->i:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static r(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq0/e;

    .line 6
    .line 7
    iget v1, v0, Lq0/e;->j:I

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    sub-int v1, p0, v1

    .line 12
    .line 13
    invoke-static {v1, p1}, Le1/f1;->l(ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput p0, v0, Lq0/e;->j:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lq0/e;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v1, v4

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    sub-int/2addr v1, p1

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p1

    .line 63
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lj3/i;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lq0/e;

    .line 40
    .line 41
    iget-object v3, v3, Lq0/e;->a:Lq0/b;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, p0, v2, p1}, Lq0/b;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lq0/e;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq0/e;

    .line 6
    .line 7
    iget-object v0, v0, Lq0/e;->a:Lq0/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v2, v0

    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lj3/i;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt/j;

    .line 6
    .line 7
    iget v1, v1, Lt/j;->d:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    iget-object v4, v0, Lj3/i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lt/j;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lt/j;->n(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, v0, Lj3/i;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lt/j;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lt/j;->i(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object p1
.end method

.method public final f(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    sget-object v0, Lq0/h;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lq0/h;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p1, v1}, Lq0/h;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lq0/h;->b:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr p1, v1

    .line 69
    float-to-int p1, p1

    .line 70
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    add-float/2addr v2, v1

    .line 73
    float-to-int v2, v2

    .line 74
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v3, v1

    .line 77
    float-to-int v3, v3

    .line 78
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    add-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {p2, p1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lq0/e;

    invoke-direct {v0}, Lq0/e;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lq0/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lq0/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Lq0/e;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lq0/e;

    check-cast p1, Lq0/e;

    invoke-direct {v0, p1}, Lq0/e;-><init>(Lq0/e;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lq0/e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lq0/e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lq0/e;

    invoke-direct {v0, p1}, Lq0/e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getLastWindowInsets()Le1/p2;
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Le1/p2;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Le1/a0;

    .line 2
    .line 3
    iget v1, v0, Le1/a0;->c:I

    .line 4
    .line 5
    iget v0, v0, Le1/a0;->d:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final h(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CoordinatorLayout"

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "No keylines defined for "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, " - attempted index lookup "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    if-ltz p1, :cond_2

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-lt p1, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    aget p1, v2, p1

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Keyline index "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " out of range for "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public final j(Landroid/view/View;II)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ld1/e;

    .line 2
    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ld1/e;->release(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ld1/e;->release(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final k(I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Le1/m0;->d(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    move v3, v1

    .line 30
    const/4 v15, 0x0

    .line 31
    :goto_0
    sget-object v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ld1/e;

    .line 32
    .line 33
    if-ge v15, v10, :cond_20

    .line 34
    .line 35
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v7, v4

    .line 40
    check-cast v7, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v6, v4

    .line 47
    check-cast v6, Lq0/e;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    if-ne v4, v5, :cond_0

    .line 58
    .line 59
    move-object v7, v9

    .line 60
    move v6, v10

    .line 61
    move-object v5, v13

    .line 62
    move/from16 v21, v15

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    goto/16 :goto_11

    .line 66
    .line 67
    :cond_0
    const/4 v5, 0x0

    .line 68
    :goto_1
    if-ge v5, v15, :cond_7

    .line 69
    .line 70
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/view/View;

    .line 75
    .line 76
    iget-object v4, v6, Lq0/e;->l:Landroid/view/View;

    .line 77
    .line 78
    if-ne v4, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, Lq0/e;

    .line 86
    .line 87
    iget-object v3, v4, Lq0/e;->k:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    move-object/from16 v17, v9

    .line 100
    .line 101
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    move/from16 v18, v5

    .line 106
    .line 107
    iget-object v5, v4, Lq0/e;->k:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, v5, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual {v0, v7, v5, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    move/from16 v19, v10

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    move-object/from16 v20, v3

    .line 127
    .line 128
    move v3, v2

    .line 129
    move-object/from16 v16, v4

    .line 130
    .line 131
    move/from16 v21, v15

    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    move-object/from16 v4, v20

    .line 135
    .line 136
    move/from16 v22, v5

    .line 137
    .line 138
    move-object v5, v9

    .line 139
    move-object/from16 v23, v6

    .line 140
    .line 141
    move-object/from16 v6, v16

    .line 142
    .line 143
    move-object v15, v7

    .line 144
    move/from16 v7, v22

    .line 145
    .line 146
    move-object/from16 v24, v13

    .line 147
    .line 148
    move-object v13, v8

    .line 149
    move v8, v10

    .line 150
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lq0/e;II)V

    .line 151
    .line 152
    .line 153
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget v4, v14, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    if-ne v3, v4, :cond_2

    .line 158
    .line 159
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v4, v14, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    if-eq v3, v4, :cond_1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_1
    move-object/from16 v3, v16

    .line 167
    .line 168
    move/from16 v5, v22

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_2
    :goto_2
    move-object/from16 v3, v16

    .line 173
    .line 174
    move/from16 v5, v22

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    :goto_3
    invoke-virtual {v0, v3, v9, v5, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Lq0/e;Landroid/graphics/Rect;II)V

    .line 178
    .line 179
    .line 180
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    iget v6, v14, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    sub-int/2addr v5, v6

    .line 185
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    iget v7, v14, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    sub-int/2addr v6, v7

    .line 190
    if-eqz v5, :cond_3

    .line 191
    .line 192
    invoke-static {v5, v15}, Le1/f1;->k(ILandroid/view/View;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    if-eqz v6, :cond_4

    .line 196
    .line 197
    invoke-static {v6, v15}, Le1/f1;->l(ILandroid/view/View;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    if-eqz v4, :cond_5

    .line 201
    .line 202
    iget-object v4, v3, Lq0/e;->a:Lq0/b;

    .line 203
    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    iget-object v3, v3, Lq0/e;->k:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v4, v0, v15, v3}, Lq0/b;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->setEmpty()V

    .line 212
    .line 213
    .line 214
    move-object/from16 v3, v20

    .line 215
    .line 216
    invoke-virtual {v13, v3}, Ld1/e;->release(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v14}, Ld1/e;->release(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v9}, Ld1/e;->release(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    move/from16 v18, v5

    .line 233
    .line 234
    move-object/from16 v23, v6

    .line 235
    .line 236
    move-object/from16 v17, v9

    .line 237
    .line 238
    move/from16 v19, v10

    .line 239
    .line 240
    move-object/from16 v24, v13

    .line 241
    .line 242
    move/from16 v21, v15

    .line 243
    .line 244
    move-object v15, v7

    .line 245
    move-object v13, v8

    .line 246
    :goto_4
    add-int/lit8 v5, v18, 0x1

    .line 247
    .line 248
    move-object v8, v13

    .line 249
    move-object v7, v15

    .line 250
    move-object/from16 v9, v17

    .line 251
    .line 252
    move/from16 v10, v19

    .line 253
    .line 254
    move/from16 v15, v21

    .line 255
    .line 256
    move-object/from16 v6, v23

    .line 257
    .line 258
    move-object/from16 v13, v24

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_7
    move-object/from16 v23, v6

    .line 263
    .line 264
    move-object/from16 v17, v9

    .line 265
    .line 266
    move/from16 v19, v10

    .line 267
    .line 268
    move-object/from16 v24, v13

    .line 269
    .line 270
    move/from16 v21, v15

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    move-object v15, v7

    .line 274
    move-object v13, v8

    .line 275
    invoke-virtual {v0, v15, v3, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v4, v23

    .line 279
    .line 280
    iget v3, v4, Lq0/e;->g:I

    .line 281
    .line 282
    const/16 v5, 0x30

    .line 283
    .line 284
    const/16 v6, 0x50

    .line 285
    .line 286
    const/4 v7, 0x3

    .line 287
    const/4 v8, 0x5

    .line 288
    if-eqz v3, :cond_c

    .line 289
    .line 290
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_c

    .line 295
    .line 296
    iget v3, v4, Lq0/e;->g:I

    .line 297
    .line 298
    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    and-int/lit8 v9, v3, 0x70

    .line 303
    .line 304
    if-eq v9, v5, :cond_9

    .line 305
    .line 306
    if-eq v9, v6, :cond_8

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 316
    .line 317
    sub-int/2addr v10, v14

    .line 318
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    iput v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_9
    iget v9, v11, Landroid/graphics/Rect;->top:I

    .line 326
    .line 327
    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    .line 328
    .line 329
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    iput v9, v11, Landroid/graphics/Rect;->top:I

    .line 334
    .line 335
    :goto_5
    and-int/lit8 v3, v3, 0x7

    .line 336
    .line 337
    if-eq v3, v7, :cond_b

    .line 338
    .line 339
    if-eq v3, v8, :cond_a

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_a
    iget v3, v11, Landroid/graphics/Rect;->right:I

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    iget v10, v12, Landroid/graphics/Rect;->left:I

    .line 349
    .line 350
    sub-int/2addr v9, v10

    .line 351
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    iput v3, v11, Landroid/graphics/Rect;->right:I

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_b
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 359
    .line 360
    iget v9, v12, Landroid/graphics/Rect;->right:I

    .line 361
    .line 362
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    iput v3, v11, Landroid/graphics/Rect;->left:I

    .line 367
    .line 368
    :cond_c
    :goto_6
    iget v3, v4, Lq0/e;->h:I

    .line 369
    .line 370
    if-eqz v3, :cond_18

    .line 371
    .line 372
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_18

    .line 377
    .line 378
    sget-object v3, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 379
    .line 380
    invoke-static {v15}, Le1/o0;->c(Landroid/view/View;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_d

    .line 385
    .line 386
    goto/16 :goto_b

    .line 387
    .line 388
    :cond_d
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-lez v3, :cond_18

    .line 393
    .line 394
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-gtz v3, :cond_e

    .line 399
    .line 400
    goto/16 :goto_b

    .line 401
    .line 402
    :cond_e
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lq0/e;

    .line 407
    .line 408
    iget-object v4, v3, Lq0/e;->a:Lq0/b;

    .line 409
    .line 410
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-virtual {v10, v14, v8, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 435
    .line 436
    .line 437
    if-eqz v4, :cond_10

    .line 438
    .line 439
    invoke-virtual {v4, v15, v9}, Lq0/b;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_10

    .line 444
    .line 445
    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_f

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    .line 457
    .line 458
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v3, " | Bounds:"

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :cond_10
    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 489
    .line 490
    .line 491
    :goto_7
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v10}, Ld1/e;->release(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_11

    .line 502
    .line 503
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13, v9}, Ld1/e;->release(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto/16 :goto_b

    .line 510
    .line 511
    :cond_11
    iget v4, v3, Lq0/e;->h:I

    .line 512
    .line 513
    invoke-static {v4, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    and-int/lit8 v6, v4, 0x30

    .line 518
    .line 519
    if-ne v6, v5, :cond_12

    .line 520
    .line 521
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 522
    .line 523
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 524
    .line 525
    sub-int/2addr v5, v6

    .line 526
    iget v6, v3, Lq0/e;->j:I

    .line 527
    .line 528
    sub-int/2addr v5, v6

    .line 529
    iget v6, v11, Landroid/graphics/Rect;->top:I

    .line 530
    .line 531
    if-ge v5, v6, :cond_12

    .line 532
    .line 533
    sub-int/2addr v6, v5

    .line 534
    invoke-static {v6, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(ILandroid/view/View;)V

    .line 535
    .line 536
    .line 537
    const/4 v5, 0x1

    .line 538
    goto :goto_8

    .line 539
    :cond_12
    const/4 v5, 0x0

    .line 540
    :goto_8
    and-int/lit8 v6, v4, 0x50

    .line 541
    .line 542
    const/16 v7, 0x50

    .line 543
    .line 544
    if-ne v6, v7, :cond_13

    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 551
    .line 552
    sub-int/2addr v6, v7

    .line 553
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 554
    .line 555
    sub-int/2addr v6, v7

    .line 556
    iget v7, v3, Lq0/e;->j:I

    .line 557
    .line 558
    add-int/2addr v6, v7

    .line 559
    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    .line 560
    .line 561
    if-ge v6, v7, :cond_13

    .line 562
    .line 563
    sub-int/2addr v6, v7

    .line 564
    invoke-static {v6, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(ILandroid/view/View;)V

    .line 565
    .line 566
    .line 567
    const/4 v5, 0x1

    .line 568
    :cond_13
    if-nez v5, :cond_14

    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    invoke-static {v5, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(ILandroid/view/View;)V

    .line 572
    .line 573
    .line 574
    :cond_14
    and-int/lit8 v5, v4, 0x3

    .line 575
    .line 576
    const/4 v6, 0x3

    .line 577
    if-ne v5, v6, :cond_15

    .line 578
    .line 579
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 580
    .line 581
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 582
    .line 583
    sub-int/2addr v5, v6

    .line 584
    iget v6, v3, Lq0/e;->i:I

    .line 585
    .line 586
    sub-int/2addr v5, v6

    .line 587
    iget v6, v11, Landroid/graphics/Rect;->left:I

    .line 588
    .line 589
    if-ge v5, v6, :cond_15

    .line 590
    .line 591
    sub-int/2addr v6, v5

    .line 592
    invoke-static {v6, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/view/View;)V

    .line 593
    .line 594
    .line 595
    const/4 v5, 0x1

    .line 596
    goto :goto_9

    .line 597
    :cond_15
    const/4 v5, 0x0

    .line 598
    :goto_9
    and-int/lit8 v4, v4, 0x5

    .line 599
    .line 600
    const/4 v6, 0x5

    .line 601
    if-ne v4, v6, :cond_16

    .line 602
    .line 603
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    iget v6, v9, Landroid/graphics/Rect;->right:I

    .line 608
    .line 609
    sub-int/2addr v4, v6

    .line 610
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 611
    .line 612
    sub-int/2addr v4, v6

    .line 613
    iget v3, v3, Lq0/e;->i:I

    .line 614
    .line 615
    add-int/2addr v4, v3

    .line 616
    iget v3, v11, Landroid/graphics/Rect;->right:I

    .line 617
    .line 618
    if-ge v4, v3, :cond_16

    .line 619
    .line 620
    sub-int/2addr v4, v3

    .line 621
    invoke-static {v4, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/view/View;)V

    .line 622
    .line 623
    .line 624
    const/4 v4, 0x1

    .line 625
    goto :goto_a

    .line 626
    :cond_16
    move v4, v5

    .line 627
    :goto_a
    if-nez v4, :cond_17

    .line 628
    .line 629
    const/4 v3, 0x0

    .line 630
    invoke-static {v3, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/view/View;)V

    .line 631
    .line 632
    .line 633
    :cond_17
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13, v9}, Ld1/e;->release(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_18
    :goto_b
    const/4 v3, 0x2

    .line 640
    if-eq v1, v3, :cond_1b

    .line 641
    .line 642
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Lq0/e;

    .line 647
    .line 648
    iget-object v4, v4, Lq0/e;->q:Landroid/graphics/Rect;

    .line 649
    .line 650
    move-object/from16 v5, v24

    .line 651
    .line 652
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v12}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_1a

    .line 660
    .line 661
    move-object/from16 v7, v17

    .line 662
    .line 663
    move/from16 v6, v19

    .line 664
    .line 665
    :cond_19
    const/4 v14, 0x0

    .line 666
    goto :goto_10

    .line 667
    :cond_1a
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Lq0/e;

    .line 672
    .line 673
    iget-object v4, v4, Lq0/e;->q:Landroid/graphics/Rect;

    .line 674
    .line 675
    invoke-virtual {v4, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 676
    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_1b
    move-object/from16 v5, v24

    .line 680
    .line 681
    :goto_c
    add-int/lit8 v4, v21, 0x1

    .line 682
    .line 683
    move/from16 v6, v19

    .line 684
    .line 685
    :goto_d
    move-object/from16 v7, v17

    .line 686
    .line 687
    if-ge v4, v6, :cond_19

    .line 688
    .line 689
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    check-cast v8, Landroid/view/View;

    .line 694
    .line 695
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    check-cast v9, Lq0/e;

    .line 700
    .line 701
    iget-object v10, v9, Lq0/e;->a:Lq0/b;

    .line 702
    .line 703
    if-eqz v10, :cond_1e

    .line 704
    .line 705
    invoke-virtual {v10, v0, v8, v15}, Lq0/b;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 706
    .line 707
    .line 708
    move-result v13

    .line 709
    if-eqz v13, :cond_1e

    .line 710
    .line 711
    if-nez v1, :cond_1c

    .line 712
    .line 713
    iget-boolean v13, v9, Lq0/e;->p:Z

    .line 714
    .line 715
    if-eqz v13, :cond_1c

    .line 716
    .line 717
    const/4 v14, 0x0

    .line 718
    iput-boolean v14, v9, Lq0/e;->p:Z

    .line 719
    .line 720
    const/4 v10, 0x1

    .line 721
    goto :goto_f

    .line 722
    :cond_1c
    const/4 v14, 0x0

    .line 723
    if-eq v1, v3, :cond_1d

    .line 724
    .line 725
    invoke-virtual {v10, v0, v8, v15}, Lq0/b;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    goto :goto_e

    .line 730
    :cond_1d
    invoke-virtual {v10, v0, v15}, Lq0/b;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 731
    .line 732
    .line 733
    const/4 v8, 0x1

    .line 734
    :goto_e
    const/4 v10, 0x1

    .line 735
    if-ne v1, v10, :cond_1f

    .line 736
    .line 737
    iput-boolean v8, v9, Lq0/e;->p:Z

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_1e
    const/4 v10, 0x1

    .line 741
    const/4 v14, 0x0

    .line 742
    :cond_1f
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 743
    .line 744
    move-object/from16 v17, v7

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :goto_10
    move v3, v1

    .line 748
    :goto_11
    add-int/lit8 v15, v21, 0x1

    .line 749
    .line 750
    move-object v13, v5

    .line 751
    move v10, v6

    .line 752
    move-object v9, v7

    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :cond_20
    move-object v5, v13

    .line 756
    move-object v13, v8

    .line 757
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v13, v11}, Ld1/e;->release(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v13, v12}, Ld1/e;->release(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v13, v5}, Ld1/e;->release(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    return-void
.end method

.method public final l(ILandroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq0/e;

    .line 6
    .line 7
    iget-object v1, v0, Lq0/e;->k:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v4, v0, Lq0/e;->f:I

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-nez v4, :cond_c

    .line 22
    .line 23
    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ld1/e;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lq0/e;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    move v5, p1

    .line 53
    move-object v6, v0

    .line 54
    move-object v7, v2

    .line 55
    move-object v8, v1

    .line 56
    move v9, v3

    .line 57
    move v10, v11

    .line 58
    invoke-static/range {v5 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lq0/e;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v2, v3, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Lq0/e;Landroid/graphics/Rect;II)V

    .line 62
    .line 63
    .line 64
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    invoke-virtual {p2, p1, v1, v3, v5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ld1/e;->release(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ld1/e;->release(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ld1/e;->release(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ld1/e;->release(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_1
    iget v0, v0, Lq0/e;->e:I

    .line 104
    .line 105
    if-ltz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lq0/e;

    .line 112
    .line 113
    iget v4, v1, Lq0/e;->c:I

    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    const v4, 0x800035

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {v4, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    and-int/lit8 v5, v4, 0x7

    .line 125
    .line 126
    and-int/lit8 v4, v4, 0x70

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-ne p1, v2, :cond_3

    .line 145
    .line 146
    sub-int v0, v6, v0

    .line 147
    .line 148
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sub-int/2addr p1, v8

    .line 153
    if-eq v5, v2, :cond_5

    .line 154
    .line 155
    const/4 v0, 0x5

    .line 156
    if-eq v5, v0, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    add-int/2addr p1, v8

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    div-int/lit8 v0, v8, 0x2

    .line 162
    .line 163
    add-int/2addr p1, v0

    .line 164
    :goto_1
    const/16 v0, 0x10

    .line 165
    .line 166
    if-eq v4, v0, :cond_7

    .line 167
    .line 168
    const/16 v0, 0x50

    .line 169
    .line 170
    if-eq v4, v0, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    add-int/lit8 v3, v9, 0x0

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    div-int/lit8 v0, v9, 0x2

    .line 177
    .line 178
    add-int/2addr v3, v0

    .line 179
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 184
    .line 185
    add-int/2addr v0, v2

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sub-int/2addr v6, v2

    .line 191
    sub-int/2addr v6, v8

    .line 192
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 193
    .line 194
    sub-int/2addr v6, v2

    .line 195
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 208
    .line 209
    add-int/2addr v0, v2

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    sub-int/2addr v7, v2

    .line 215
    sub-int/2addr v7, v9

    .line 216
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 217
    .line 218
    sub-int/2addr v7, v1

    .line 219
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/2addr v8, p1

    .line 228
    add-int/2addr v9, v0

    .line 229
    invoke-virtual {p2, p1, v0, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lq0/e;

    .line 239
    .line 240
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 249
    .line 250
    add-int/2addr v2, v3

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 256
    .line 257
    add-int/2addr v3, v5

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    sub-int/2addr v5, v6

    .line 267
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 268
    .line 269
    sub-int/2addr v5, v6

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    sub-int/2addr v6, v7

    .line 279
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 280
    .line 281
    sub-int/2addr v6, v7

    .line 282
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Le1/p2;

    .line 286
    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    sget-object v2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 290
    .line 291
    invoke-static {p0}, Le1/l0;->b(Landroid/view/View;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    invoke-static {p2}, Le1/l0;->b(Landroid/view/View;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_9

    .line 302
    .line 303
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Le1/p2;

    .line 306
    .line 307
    invoke-virtual {v3}, Le1/p2;->c()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    add-int/2addr v3, v2

    .line 312
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 313
    .line 314
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 315
    .line 316
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Le1/p2;

    .line 317
    .line 318
    invoke-virtual {v3}, Le1/p2;->e()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    add-int/2addr v3, v2

    .line 323
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 324
    .line 325
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 326
    .line 327
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Le1/p2;

    .line 328
    .line 329
    invoke-virtual {v3}, Le1/p2;->d()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    sub-int/2addr v2, v3

    .line 334
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 335
    .line 336
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 337
    .line 338
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Le1/p2;

    .line 339
    .line 340
    invoke-virtual {v3}, Le1/p2;->b()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    sub-int/2addr v2, v3

    .line 345
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 346
    .line 347
    :cond_9
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget v0, v0, Lq0/e;->c:I

    .line 352
    .line 353
    and-int/lit8 v3, v0, 0x7

    .line 354
    .line 355
    if-nez v3, :cond_a

    .line 356
    .line 357
    const v3, 0x800003

    .line 358
    .line 359
    .line 360
    or-int/2addr v0, v3

    .line 361
    :cond_a
    and-int/lit8 v3, v0, 0x70

    .line 362
    .line 363
    if-nez v3, :cond_b

    .line 364
    .line 365
    or-int/lit8 v0, v0, 0x30

    .line 366
    .line 367
    :cond_b
    move v5, v0

    .line 368
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    move-object v8, v1

    .line 377
    move-object v9, v2

    .line 378
    move v10, p1

    .line 379
    invoke-static/range {v5 .. v10}, Le1/m;->b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 380
    .line 381
    .line 382
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 383
    .line 384
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 385
    .line 386
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 387
    .line 388
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 389
    .line 390
    invoke-virtual {p2, p1, v0, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v1}, Ld1/e;->release(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v2}, Ld1/e;->release(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :goto_3
    return-void

    .line 406
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 409
    .line 410
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1
.end method

.method public final m(Landroid/view/View;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final n(Landroid/view/MotionEvent;I)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v7, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v7

    .line 36
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lq0/g;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_2
    if-ge v8, v5, :cond_f

    .line 63
    .line 64
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Lq0/e;

    .line 75
    .line 76
    iget-object v13, v12, Lq0/e;->a:Lq0/b;

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    :cond_3
    if-eqz v3, :cond_7

    .line 84
    .line 85
    if-eqz v13, :cond_e

    .line 86
    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v17

    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    move-wide/from16 v15, v17

    .line 102
    .line 103
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_4
    if-eqz v2, :cond_6

    .line 108
    .line 109
    if-eq v2, v14, :cond_5

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    invoke-virtual {v13, v0, v11, v7}, Lq0/b;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-virtual {v13, v0, v11, v7}, Lq0/b;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    if-nez v9, :cond_a

    .line 121
    .line 122
    if-eqz v13, :cond_a

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    if-eq v2, v14, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {v13, v0, v11, v1}, Lq0/b;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    invoke-virtual {v13, v0, v11, v1}, Lq0/b;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    :goto_3
    if-eqz v9, :cond_a

    .line 139
    .line 140
    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 141
    .line 142
    :cond_a
    iget-object v10, v12, Lq0/e;->a:Lq0/b;

    .line 143
    .line 144
    if-nez v10, :cond_b

    .line 145
    .line 146
    iput-boolean v6, v12, Lq0/e;->m:Z

    .line 147
    .line 148
    :cond_b
    iget-boolean v10, v12, Lq0/e;->m:Z

    .line 149
    .line 150
    if-eqz v10, :cond_c

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_c
    or-int/lit8 v11, v10, 0x0

    .line 155
    .line 156
    iput-boolean v11, v12, Lq0/e;->m:Z

    .line 157
    .line 158
    :goto_4
    if-eqz v11, :cond_d

    .line 159
    .line 160
    if-nez v10, :cond_d

    .line 161
    .line 162
    const/4 v10, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_d
    const/4 v10, 0x0

    .line 165
    :goto_5
    if-eqz v11, :cond_e

    .line 166
    .line 167
    if-nez v10, :cond_e

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_e
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 174
    .line 175
    .line 176
    return v9
.end method

.method public final o()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lj3/i;

    .line 7
    .line 8
    iget-object v2, v1, Lj3/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lt/j;

    .line 11
    .line 12
    iget v2, v2, Lt/j;->d:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    iget-object v5, v1, Lj3/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lt/j;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Lt/j;->n(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v6, v1, Lj3/i;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Ld1/d;

    .line 36
    .line 37
    invoke-interface {v6, v5}, Ld1/d;->release(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, v1, Lj3/i;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lt/j;

    .line 46
    .line 47
    invoke-virtual {v2}, Lt/j;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v4, v2, :cond_1d

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;)Lq0/e;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v9, -0x1

    .line 68
    iget v10, v6, Lq0/e;->f:I

    .line 69
    .line 70
    if-ne v10, v9, :cond_2

    .line 71
    .line 72
    iput-object v7, v6, Lq0/e;->l:Landroid/view/View;

    .line 73
    .line 74
    iput-object v7, v6, Lq0/e;->k:Landroid/view/View;

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_2
    iget-object v9, v6, Lq0/e;->k:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v9, :cond_8

    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eq v9, v10, :cond_3

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    iget-object v9, v6, Lq0/e;->k:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    :goto_2
    if-eq v11, p0, :cond_7

    .line 96
    .line 97
    if-eqz v11, :cond_6

    .line 98
    .line 99
    if-ne v11, v5, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    instance-of v12, v11, Landroid/view/View;

    .line 103
    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    move-object v9, v11

    .line 107
    check-cast v9, Landroid/view/View;

    .line 108
    .line 109
    :cond_5
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :goto_3
    iput-object v7, v6, Lq0/e;->l:Landroid/view/View;

    .line 115
    .line 116
    iput-object v7, v6, Lq0/e;->k:Landroid/view/View;

    .line 117
    .line 118
    :goto_4
    const/4 v9, 0x0

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iput-object v9, v6, Lq0/e;->l:Landroid/view/View;

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    :goto_5
    if-nez v9, :cond_10

    .line 124
    .line 125
    :cond_8
    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iput-object v9, v6, Lq0/e;->k:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v9, :cond_f

    .line 132
    .line 133
    if-ne v9, p0, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_9

    .line 140
    .line 141
    iput-object v7, v6, Lq0/e;->l:Landroid/view/View;

    .line 142
    .line 143
    iput-object v7, v6, Lq0/e;->k:Landroid/view/View;

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    :goto_6
    if-eq v10, p0, :cond_e

    .line 159
    .line 160
    if-eqz v10, :cond_e

    .line 161
    .line 162
    if-ne v10, v5, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_b

    .line 169
    .line 170
    iput-object v7, v6, Lq0/e;->l:Landroid/view/View;

    .line 171
    .line 172
    iput-object v7, v6, Lq0/e;->k:Landroid/view/View;

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_c
    instance-of v11, v10, Landroid/view/View;

    .line 184
    .line 185
    if-eqz v11, :cond_d

    .line 186
    .line 187
    move-object v9, v10

    .line 188
    check-cast v9, Landroid/view/View;

    .line 189
    .line 190
    :cond_d
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    goto :goto_6

    .line 195
    :cond_e
    iput-object v9, v6, Lq0/e;->l:Landroid/view/View;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_1c

    .line 203
    .line 204
    iput-object v7, v6, Lq0/e;->l:Landroid/view/View;

    .line 205
    .line 206
    iput-object v7, v6, Lq0/e;->k:Landroid/view/View;

    .line 207
    .line 208
    :cond_10
    :goto_7
    iget-object v9, v1, Lj3/i;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, Lt/j;

    .line 211
    .line 212
    invoke-virtual {v9, v5}, Lt/j;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_11

    .line 217
    .line 218
    iget-object v9, v1, Lj3/i;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, Lt/j;

    .line 221
    .line 222
    invoke-virtual {v9, v5, v7}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_11
    const/4 v9, 0x0

    .line 226
    :goto_8
    if-ge v9, v2, :cond_1b

    .line 227
    .line 228
    if-ne v9, v4, :cond_12

    .line 229
    .line 230
    goto/16 :goto_c

    .line 231
    .line 232
    :cond_12
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    iget-object v11, v6, Lq0/e;->l:Landroid/view/View;

    .line 237
    .line 238
    if-eq v10, v11, :cond_15

    .line 239
    .line 240
    sget-object v11, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 241
    .line 242
    invoke-static {p0}, Le1/m0;->d(Landroid/view/View;)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Lq0/e;

    .line 251
    .line 252
    iget v12, v12, Lq0/e;->g:I

    .line 253
    .line 254
    invoke-static {v12, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_13

    .line 259
    .line 260
    iget v13, v6, Lq0/e;->h:I

    .line 261
    .line 262
    invoke-static {v13, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    and-int/2addr v11, v12

    .line 267
    if-ne v11, v12, :cond_13

    .line 268
    .line 269
    const/4 v11, 0x1

    .line 270
    goto :goto_9

    .line 271
    :cond_13
    const/4 v11, 0x0

    .line 272
    :goto_9
    if-nez v11, :cond_15

    .line 273
    .line 274
    iget-object v11, v6, Lq0/e;->a:Lq0/b;

    .line 275
    .line 276
    if-eqz v11, :cond_14

    .line 277
    .line 278
    invoke-virtual {v11, p0, v5, v10}, Lq0/b;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_14

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_14
    const/4 v11, 0x0

    .line 286
    goto :goto_b

    .line 287
    :cond_15
    :goto_a
    const/4 v11, 0x1

    .line 288
    :goto_b
    if-eqz v11, :cond_1a

    .line 289
    .line 290
    iget-object v11, v1, Lj3/i;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v11, Lt/j;

    .line 293
    .line 294
    invoke-virtual {v11, v10}, Lt/j;->containsKey(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-nez v11, :cond_16

    .line 299
    .line 300
    iget-object v11, v1, Lj3/i;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v11, Lt/j;

    .line 303
    .line 304
    invoke-virtual {v11, v10}, Lt/j;->containsKey(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-nez v11, :cond_16

    .line 309
    .line 310
    iget-object v11, v1, Lj3/i;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v11, Lt/j;

    .line 313
    .line 314
    invoke-virtual {v11, v10, v7}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_16
    iget-object v11, v1, Lj3/i;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v11, Lt/j;

    .line 320
    .line 321
    invoke-virtual {v11, v10}, Lt/j;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_19

    .line 326
    .line 327
    iget-object v11, v1, Lj3/i;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v11, Lt/j;

    .line 330
    .line 331
    invoke-virtual {v11, v5}, Lt/j;->containsKey(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_19

    .line 336
    .line 337
    iget-object v11, v1, Lj3/i;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v11, Lt/j;

    .line 340
    .line 341
    invoke-virtual {v11, v10, v7}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    check-cast v11, Ljava/util/ArrayList;

    .line 346
    .line 347
    if-nez v11, :cond_18

    .line 348
    .line 349
    iget-object v11, v1, Lj3/i;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v11, Ld1/d;

    .line 352
    .line 353
    invoke-interface {v11}, Ld1/d;->acquire()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    check-cast v11, Ljava/util/ArrayList;

    .line 358
    .line 359
    if-nez v11, :cond_17

    .line 360
    .line 361
    new-instance v11, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    :cond_17
    iget-object v12, v1, Lj3/i;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v12, Lt/j;

    .line 369
    .line 370
    invoke-virtual {v12, v10, v11}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_18
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_1a
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 386
    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    .line 398
    .line 399
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v2, " to anchor view "

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_1d
    iget-object v2, v1, Lj3/i;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 434
    .line 435
    .line 436
    iget-object v2, v1, Lj3/i;->e:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Ljava/util/HashSet;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 441
    .line 442
    .line 443
    iget-object v2, v1, Lj3/i;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lt/j;

    .line 446
    .line 447
    iget v2, v2, Lt/j;->d:I

    .line 448
    .line 449
    :goto_d
    if-ge v3, v2, :cond_1e

    .line 450
    .line 451
    iget-object v4, v1, Lj3/i;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, Lt/j;

    .line 454
    .line 455
    invoke-virtual {v4, v3}, Lt/j;->i(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iget-object v5, v1, Lj3/i;->d:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v5, Ljava/util/ArrayList;

    .line 462
    .line 463
    iget-object v6, v1, Lj3/i;->e:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v6, Ljava/util/HashSet;

    .line 466
    .line 467
    invoke-virtual {v1, v4, v5, v6}, Lj3/i;->h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v3, v3, 0x1

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_1e
    iget-object v1, v1, Lj3/i;->d:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lq0/f;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lq0/f;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lq0/f;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lq0/f;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lq0/f;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Le1/p2;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {p0}, Le1/l0;->b(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Le1/p0;->c(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 49
    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lq0/f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lq0/f;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Le1/p2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Le1/p2;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/MotionEvent;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object p1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Le1/m0;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lq0/e;

    .line 36
    .line 37
    iget-object v0, v0, Lq0/e;->a:Lq0/b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p0, p5, p1}, Lq0/b;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 32

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-ge v1, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lj3/i;

    .line 20
    .line 21
    iget-object v5, v4, Lj3/i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lt/j;

    .line 24
    .line 25
    iget v5, v5, Lt/j;->d:I

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_1
    if-ge v8, v5, :cond_1

    .line 29
    .line 30
    iget-object v9, v4, Lj3/i;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Lt/j;

    .line 33
    .line 34
    invoke-virtual {v9, v8}, Lt/j;->n(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_2
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_3
    iget-boolean v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_8

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lq0/f;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Lq0/f;

    .line 77
    .line 78
    invoke-direct {v0, v6, v7}, Lq0/f;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lq0/f;

    .line 82
    .line 83
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lq0/f;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-boolean v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lq0/f;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lq0/f;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iput-boolean v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 113
    .line 114
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sget-object v3, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-static/range {p0 .. p0}, Le1/m0;->d(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-ne v10, v2, :cond_9

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    const/4 v11, 0x0

    .line 141
    :goto_5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    add-int v16, v8, v9

    .line 158
    .line 159
    add-int v17, v0, v1

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Le1/p2;

    .line 170
    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-static/range {p0 .. p0}, Le1/l0;->b(Landroid/view/View;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    const/16 v18, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    const/16 v18, 0x0

    .line 183
    .line 184
    :goto_6
    iget-object v5, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    move v3, v0

    .line 191
    move v2, v1

    .line 192
    const/4 v0, 0x0

    .line 193
    const/4 v1, 0x0

    .line 194
    :goto_7
    if-ge v1, v4, :cond_17

    .line 195
    .line 196
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    check-cast v19, Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    move/from16 v21, v0

    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    if-ne v7, v0, :cond_b

    .line 211
    .line 212
    move/from16 v28, v4

    .line 213
    .line 214
    move-object/from16 v29, v5

    .line 215
    .line 216
    move/from16 v22, v8

    .line 217
    .line 218
    move/from16 v23, v9

    .line 219
    .line 220
    move/from16 v27, v10

    .line 221
    .line 222
    move/from16 v0, v21

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    move/from16 v21, v1

    .line 227
    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :cond_b
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v7, v0

    .line 235
    check-cast v7, Lq0/e;

    .line 236
    .line 237
    iget v0, v7, Lq0/e;->e:I

    .line 238
    .line 239
    if-ltz v0, :cond_13

    .line 240
    .line 241
    if-eqz v12, :cond_13

    .line 242
    .line 243
    invoke-virtual {v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    move/from16 v22, v1

    .line 248
    .line 249
    iget v1, v7, Lq0/e;->c:I

    .line 250
    .line 251
    if-nez v1, :cond_c

    .line 252
    .line 253
    const v1, 0x800035

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-static {v1, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    and-int/lit8 v1, v1, 0x7

    .line 261
    .line 262
    move/from16 v23, v2

    .line 263
    .line 264
    const/4 v2, 0x3

    .line 265
    if-ne v1, v2, :cond_d

    .line 266
    .line 267
    if-eqz v11, :cond_e

    .line 268
    .line 269
    :cond_d
    const/4 v2, 0x5

    .line 270
    if-ne v1, v2, :cond_f

    .line 271
    .line 272
    if-eqz v11, :cond_f

    .line 273
    .line 274
    :cond_e
    sub-int v1, v13, v9

    .line 275
    .line 276
    sub-int/2addr v1, v0

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    move/from16 v20, v1

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    goto :goto_a

    .line 286
    :cond_f
    if-ne v1, v2, :cond_10

    .line 287
    .line 288
    if-eqz v11, :cond_11

    .line 289
    .line 290
    :cond_10
    const/4 v2, 0x3

    .line 291
    if-ne v1, v2, :cond_12

    .line 292
    .line 293
    if-eqz v11, :cond_12

    .line 294
    .line 295
    :cond_11
    sub-int/2addr v0, v8

    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    move/from16 v20, v0

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_12
    :goto_8
    const/4 v2, 0x0

    .line 305
    goto :goto_9

    .line 306
    :cond_13
    move/from16 v22, v1

    .line 307
    .line 308
    move/from16 v23, v2

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :goto_9
    const/16 v20, 0x0

    .line 312
    .line 313
    :goto_a
    if-eqz v18, :cond_14

    .line 314
    .line 315
    invoke-static/range {v19 .. v19}, Le1/l0;->b(Landroid/view/View;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_14

    .line 320
    .line 321
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Le1/p2;

    .line 322
    .line 323
    invoke-virtual {v0}, Le1/p2;->c()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Le1/p2;

    .line 328
    .line 329
    invoke-virtual {v1}, Le1/p2;->d()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    add-int/2addr v1, v0

    .line 334
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Le1/p2;

    .line 335
    .line 336
    invoke-virtual {v0}, Le1/p2;->e()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Le1/p2;

    .line 341
    .line 342
    invoke-virtual {v2}, Le1/p2;->b()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    add-int/2addr v2, v0

    .line 347
    sub-int v0, v13, v1

    .line 348
    .line 349
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    sub-int v1, v15, v2

    .line 354
    .line 355
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    move/from16 v25, v0

    .line 360
    .line 361
    move/from16 v26, v1

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_14
    move/from16 v25, p1

    .line 365
    .line 366
    move/from16 v26, p2

    .line 367
    .line 368
    :goto_b
    iget-object v0, v7, Lq0/e;->a:Lq0/b;

    .line 369
    .line 370
    if-eqz v0, :cond_15

    .line 371
    .line 372
    move/from16 v2, v21

    .line 373
    .line 374
    move/from16 v21, v22

    .line 375
    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    move/from16 v22, v8

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    move v8, v2

    .line 383
    move/from16 v30, v23

    .line 384
    .line 385
    move/from16 v23, v9

    .line 386
    .line 387
    move/from16 v9, v30

    .line 388
    .line 389
    move-object/from16 v2, v19

    .line 390
    .line 391
    move/from16 v27, v10

    .line 392
    .line 393
    move v10, v3

    .line 394
    move/from16 v3, v25

    .line 395
    .line 396
    move/from16 v28, v4

    .line 397
    .line 398
    move/from16 v4, v20

    .line 399
    .line 400
    move-object/from16 v29, v5

    .line 401
    .line 402
    move/from16 v5, v26

    .line 403
    .line 404
    invoke-virtual/range {v0 .. v5}, Lq0/b;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_16

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_15
    move/from16 v28, v4

    .line 412
    .line 413
    move-object/from16 v29, v5

    .line 414
    .line 415
    move/from16 v27, v10

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    move v10, v3

    .line 420
    move/from16 v30, v22

    .line 421
    .line 422
    move/from16 v22, v8

    .line 423
    .line 424
    move/from16 v8, v21

    .line 425
    .line 426
    move/from16 v21, v30

    .line 427
    .line 428
    move/from16 v31, v23

    .line 429
    .line 430
    move/from16 v23, v9

    .line 431
    .line 432
    move/from16 v9, v31

    .line 433
    .line 434
    :goto_c
    const/4 v5, 0x0

    .line 435
    move-object/from16 v0, p0

    .line 436
    .line 437
    move-object/from16 v1, v19

    .line 438
    .line 439
    move/from16 v2, v25

    .line 440
    .line 441
    move/from16 v3, v20

    .line 442
    .line 443
    move/from16 v4, v26

    .line 444
    .line 445
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 446
    .line 447
    .line 448
    :cond_16
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    add-int v0, v0, v16

    .line 453
    .line 454
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 455
    .line 456
    add-int/2addr v0, v1

    .line 457
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 458
    .line 459
    add-int/2addr v0, v1

    .line 460
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    add-int v1, v1, v17

    .line 469
    .line 470
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 471
    .line 472
    add-int/2addr v1, v2

    .line 473
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 474
    .line 475
    add-int/2addr v1, v2

    .line 476
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredState()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    move v3, v0

    .line 489
    move v0, v2

    .line 490
    move v2, v1

    .line 491
    :goto_d
    add-int/lit8 v1, v21, 0x1

    .line 492
    .line 493
    move/from16 v8, v22

    .line 494
    .line 495
    move/from16 v9, v23

    .line 496
    .line 497
    move/from16 v10, v27

    .line 498
    .line 499
    move/from16 v4, v28

    .line 500
    .line 501
    move-object/from16 v5, v29

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    goto/16 :goto_7

    .line 505
    .line 506
    :cond_17
    move v8, v0

    .line 507
    move v9, v2

    .line 508
    move v10, v3

    .line 509
    const/high16 v0, -0x1000000

    .line 510
    .line 511
    and-int/2addr v0, v8

    .line 512
    move/from16 v1, p1

    .line 513
    .line 514
    invoke-static {v10, v1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    shl-int/lit8 v1, v8, 0x10

    .line 519
    .line 520
    move/from16 v2, p2

    .line 521
    .line 522
    invoke-static {v9, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 527
    .line 528
    .line 529
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x0

    .line 7
    :goto_0
    if-ge p3, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Lq0/e;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Lq0/e;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p4, p4, Lq0/e;->a:Lq0/b;

    .line 36
    .line 37
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lq0/e;

    .line 28
    .line 29
    invoke-virtual {v2, p3}, Lq0/e;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, v2, Lq0/e;->a:Lq0/b;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lq0/b;->j(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    or-int/2addr v1, v2

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 16

    move-object/from16 v8, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v11, v9, :cond_5

    .line 3
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    move/from16 v15, p5

    goto :goto_3

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lq0/e;

    move/from16 v15, p5

    .line 6
    invoke-virtual {v1, v15}, Lq0/e;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    iget-object v1, v1, Lq0/e;->a:Lq0/b;

    if-eqz v1, :cond_4

    .line 8
    iget-object v6, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    aput v10, v6, v10

    .line 9
    aput v10, v6, v14

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lq0/b;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 11
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    if-lez p2, :cond_2

    aget v1, v0, v10

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_2
    aget v1, v0, v10

    .line 12
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    move v12, v1

    if-lez p3, :cond_3

    .line 13
    aget v0, v0, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_3
    aget v0, v0, v14

    .line 14
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v13, v0

    const/4 v0, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 15
    :cond_5
    aput v12, p4, v10

    .line 16
    aput v13, p4, v14

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(I)V

    :cond_6
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 16

    move-object/from16 v7, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x1

    if-ge v10, v8, :cond_5

    .line 4
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    move/from16 v14, p6

    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lq0/e;

    move/from16 v14, p6

    .line 7
    invoke-virtual {v1, v14}, Lq0/e;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    iget-object v1, v1, Lq0/e;->a:Lq0/b;

    if-eqz v1, :cond_4

    .line 9
    iget-object v15, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    aput v9, v15, v9

    .line 10
    aput v9, v15, v13

    move-object v0, v1

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v15

    .line 11
    invoke-virtual/range {v0 .. v6}, Lq0/b;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    if-lez p4, :cond_2

    .line 12
    aget v0, v15, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    aget v0, v15, v9

    .line 13
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    move v11, v0

    if-lez p5, :cond_3

    .line 14
    aget v0, v15, v13

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_3
    aget v0, v15, v13

    .line 15
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v12, v0

    const/4 v0, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 16
    :cond_5
    aget v1, p7, v9

    add-int/2addr v1, v11

    aput v1, p7, v9

    .line 17
    aget v1, p7, v13

    add-int/2addr v1, v12

    aput v1, p7, v13

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v7, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(I)V

    :cond_6
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Le1/a0;

    if-ne p4, p1, :cond_0

    .line 2
    iput p3, v0, Le1/a0;->d:I

    goto :goto_0

    .line 3
    :cond_0
    iput p3, v0, Le1/a0;->c:I

    .line 4
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lq0/e;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->d:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;)Lq0/e;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lq0/e;->a:Lq0/b;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Lq0/b;->n(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lq0/e;

    .line 35
    .line 36
    iget-object v6, v6, Lq0/e;->a:Lq0/b;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lq0/b;->o(Landroid/view/View;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->d:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 11

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_6

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lq0/e;

    .line 6
    iget-object v3, v9, Lq0/e;->a:Lq0/b;

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    move-object v4, p0

    move-object v6, p1

    move v7, p3

    move v8, p4

    .line 7
    invoke-virtual/range {v3 .. v8}, Lq0/b;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    or-int/2addr v2, v3

    if-eqz p4, :cond_2

    if-eq p4, v10, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iput-boolean v3, v9, Lq0/e;->o:Z

    goto :goto_1

    .line 9
    :cond_2
    iput-boolean v3, v9, Lq0/e;->n:Z

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_5

    if-eq p4, v10, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iput-boolean v0, v9, Lq0/e;->o:Z

    goto :goto_1

    .line 11
    :cond_5
    iput-boolean v0, v9, Lq0/e;->n:Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Le1/a0;

    if-ne p2, v1, :cond_0

    .line 2
    iput v0, v2, Le1/a0;->d:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, v2, Le1/a0;->c:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lq0/e;

    .line 7
    invoke-virtual {v5, p2}, Lq0/e;->a(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    iget-object v6, v5, Lq0/e;->a:Lq0/b;

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v6, p0, v4, p1, p2}, Lq0/b;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    :cond_2
    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iput-boolean v0, v5, Lq0/e;->o:Z

    goto :goto_2

    .line 11
    :cond_4
    iput-boolean v0, v5, Lq0/e;->n:Z

    .line 12
    :goto_2
    iput-boolean v0, v5, Lq0/e;->p:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

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
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/MotionEvent;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lq0/e;

    .line 30
    .line 31
    iget-object v6, v6, Lq0/e;->a:Lq0/b;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v6, v0, v7, v1}, Lq0/b;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    const/4 v13, 0x3

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-wide v9, v11

    .line 66
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eq v2, v4, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne v2, v1, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Z)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return v6
.end method

.method public final p(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lq0/e;

    .line 18
    .line 19
    iget-object v4, v4, Lq0/e;->a:Lq0/b;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-wide v5, v7

    .line 32
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, p0, v3, v5}, Lq0/b;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v4, p0, v3, v5}, Lq0/b;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_2
    if-ge p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lq0/e;

    .line 63
    .line 64
    iput-boolean v1, v2, Lq0/e;->m:Z

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 71
    .line 72
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 73
    .line 74
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq0/e;

    .line 6
    .line 7
    iget-object v0, v0, Lq0/e;->a:Lq0/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Lq0/b;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Le1/l0;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lg/y;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lg/y;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Lg/y;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lg/y;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lg/y;

    .line 22
    .line 23
    invoke-static {p0, v0}, Le1/r0;->u(Landroid/view/View;Le1/b0;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x500

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Le1/r0;->u(Landroid/view/View;Le1/b0;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {p0}, Le1/m0;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Lop/a;->I(Landroid/graphics/drawable/Drawable;I)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget-object p1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-static {p0}, Le1/l0;->k(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ls0/i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
