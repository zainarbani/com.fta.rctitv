.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"


# static fields
.field public static final F0:[[I


# instance fields
.field public E0:Z

.field public final U:Lik/a;

.field public V:Landroid/content/res/ColorStateList;

.field public W:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    fill-array-data v2, :array_2

    .line 24
    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    fill-array-data v1, :array_3

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->F0:[[I

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v0, 0x7f1505ee

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0406d6

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v1, v0}, Ltw/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance p1, Lik/a;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lik/a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->U:Lik/a;

    .line 25
    .line 26
    sget-object v3, Lr8/u0;->Y:[I

    .line 27
    .line 28
    const v5, 0x7f1505ee

    .line 29
    .line 30
    .line 31
    new-array v6, v0, [I

    .line 32
    .line 33
    const v4, 0x7f0406d6

    .line 34
    .line 35
    .line 36
    move-object v2, p2

    .line 37
    invoke-static/range {v1 .. v6}, Lg6/a;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput-boolean p2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->E0:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const v0, 0x7f040268

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->L(ILandroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f04023e

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->L(ILandroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f07065e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->U:Lik/a;

    .line 31
    .line 32
    iget-boolean v4, v3, Lik/a;->a:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    instance-of v6, v4, Landroid/view/View;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    move-object v6, v4

    .line 46
    check-cast v6, Landroid/view/View;

    .line 47
    .line 48
    sget-object v7, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-static {v6}, Le1/r0;->i(Landroid/view/View;)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-float/2addr v5, v6

    .line 55
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    add-float/2addr v2, v5

    .line 61
    :cond_1
    invoke-virtual {v3, v2, v0}, Lik/a;->a(FI)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x4

    .line 66
    new-array v3, v3, [I

    .line 67
    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->X(FII)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    aput v4, v3, v5

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    aput v2, v3, v4

    .line 79
    .line 80
    const v4, 0x3ec28f5c    # 0.38f

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->X(FII)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x2

    .line 88
    aput v0, v3, v1

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    aput v2, v3, v0

    .line 92
    .line 93
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    sget-object v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;->F0:[[I

    .line 96
    .line 97
    invoke-direct {v0, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    return-object v0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const v1, 0x7f040268

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->L(ILandroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7f04023e

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->L(ILandroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0x7f040251

    .line 23
    .line 24
    .line 25
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->L(ILandroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v4, 0x3f0a3d71    # 0.54f

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->X(FII)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    aput v4, v0, v5

    .line 38
    .line 39
    const v4, 0x3ea3d70a    # 0.32f

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->X(FII)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    aput v4, v0, v5

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const v5, 0x3df5c28f    # 0.12f

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->X(FII)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aput v2, v0, v4

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {v5, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->X(FII)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    aput v1, v0, v2

    .line 65
    .line 66
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;->F0:[[I

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->E0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->E0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->E0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
