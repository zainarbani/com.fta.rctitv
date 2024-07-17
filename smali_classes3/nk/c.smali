.class public abstract Lnk/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ll/d0;


# static fields
.field public static final F:[I

.field public static final G:Lm8/g;

.field public static final H:Lnk/b;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:I

.field public E:Lxj/a;

.field public a:Z

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/view/ViewGroup;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public r:I

.field public s:Ll/q;

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/animation/ValueAnimator;

.field public x:Lm8/g;

.field public y:F

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x10100a0

    .line 6
    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    sput-object v0, Lnk/c;->F:[I

    .line 11
    .line 12
    new-instance v0, Lm8/g;

    .line 13
    .line 14
    invoke-direct {v0}, Lm8/g;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnk/c;->G:Lm8/g;

    .line 18
    .line 19
    new-instance v0, Lnk/b;

    .line 20
    .line 21
    invoke-direct {v0}, Lnk/b;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lnk/c;->H:Lnk/b;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnk/c;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lnk/c;->r:I

    .line 9
    .line 10
    sget-object v1, Lnk/c;->G:Lm8/g;

    .line 11
    .line 12
    iput-object v1, p0, Lnk/c;->x:Lm8/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lnk/c;->y:F

    .line 16
    .line 17
    iput-boolean v0, p0, Lnk/c;->z:Z

    .line 18
    .line 19
    iput v0, p0, Lnk/c;->A:I

    .line 20
    .line 21
    iput v0, p0, Lnk/c;->B:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lnk/c;->C:Z

    .line 24
    .line 25
    iput v0, p0, Lnk/c;->D:I

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lnk/c;->getItemLayoutResId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0a0784

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iput-object p1, p0, Lnk/c;->l:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const p1, 0x7f0a0783

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lnk/c;->m:Landroid/view/View;

    .line 58
    .line 59
    const p1, 0x7f0a0785

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object p1, p0, Lnk/c;->n:Landroid/widget/ImageView;

    .line 69
    .line 70
    const v0, 0x7f0a0786

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    iput-object v0, p0, Lnk/c;->o:Landroid/view/ViewGroup;

    .line 80
    .line 81
    const v2, 0x7f0a0788

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v2, p0, Lnk/c;->p:Landroid/widget/TextView;

    .line 91
    .line 92
    const v3, 0x7f0a0787

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v3, p0, Lnk/c;->q:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p0}, Lnk/c;->getItemBackgroundResId()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p0}, Lnk/c;->getItemDefaultMarginResId()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput v4, p0, Lnk/c;->e:I

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lnk/c;->f:I

    .line 129
    .line 130
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-static {v2, v0}, Le1/l0;->s(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v0}, Le1/l0;->s(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p0, v1, v2}, Lnk/c;->a(FF)V

    .line 151
    .line 152
    .line 153
    if-eqz p1, :cond_0

    .line 154
    .line 155
    new-instance v1, Landroidx/appcompat/widget/e3;

    .line 156
    .line 157
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/e3;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    return-void
.end method

.method public static e(Landroid/widget/TextView;I)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->I(Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :goto_0
    const/4 p1, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v2, Lr8/u0;->a0:[I

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x16

    .line 37
    .line 38
    if-lt p1, v3, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lcom/appsflyer/internal/b;->a(Landroid/util/TypedValue;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 46
    .line 47
    shr-int/2addr p1, v1

    .line 48
    and-int/lit8 p1, p1, 0xf

    .line 49
    .line 50
    :goto_1
    const/4 v3, 0x2

    .line 51
    if-ne p1, v3, :cond_3

    .line 52
    .line 53
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 54
    .line 55
    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 68
    .line 69
    mul-float p1, p1, v0

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_2
    if-eqz p1, :cond_4

    .line 91
    .line 92
    int-to-float p1, p1

    .line 93
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public static f(FFILandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnk/c;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnk/c;->n:Landroid/widget/ImageView;

    :goto_0
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, Lnk/c;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3
.end method

.method private getSuggestedIconHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/c;->E:Lxj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0}, Lnk/c;->getIconOrContainer()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lnk/c;->n:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    add-int/2addr v2, v0

    .line 37
    return v2
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnk/c;->E:Lxj/a;

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
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lnk/c;->E:Lxj/a;

    .line 12
    .line 13
    iget-object v1, v1, Lxj/a;->f:Lxj/b;

    .line 14
    .line 15
    iget-object v1, v1, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    :goto_0
    invoke-direct {p0}, Lnk/c;->getIconOrContainer()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lnk/c;->n:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v2

    .line 47
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v3

    .line 54
    return v0
.end method

.method public static i(ILandroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    sub-float v0, p1, p2

    .line 2
    .line 3
    iput v0, p0, Lnk/c;->g:F

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    mul-float v1, p2, v0

    .line 8
    .line 9
    div-float/2addr v1, p1

    .line 10
    iput v1, p0, Lnk/c;->h:F

    .line 11
    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    div-float/2addr p1, p2

    .line 15
    iput p1, p0, Lnk/c;->i:F

    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnk/c;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lnk/c;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v2, p0, Lnk/c;->l:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lnk/c;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v5, p0, Lnk/c;->z:Z

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lnk/c;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    iget-object v5, p0, Lnk/c;->c:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-static {v5}, Lrk/d;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v4, v5, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move-object v3, v4

    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lnk/c;->c:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-static {v0}, Lrk/d;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 53
    .line 54
    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 59
    .line 60
    sget-object v1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {v2, v3}, Le1/l0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-static {p0, v0}, Le1/l0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v1, 0x1a

    .line 73
    .line 74
    if-lt v0, v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setDefaultFocusHighlightEnabled(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final c(Ll/q;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lnk/c;->s:Ll/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll/q;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lnk/c;->setCheckable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ll/q;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lnk/c;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ll/q;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lnk/c;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ll/q;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lnk/c;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Ll/q;->e:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lnk/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, Ll/q;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Ll/q;->q:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p1, Ll/q;->q:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p1, Ll/q;->r:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p1, Ll/q;->r:Ljava/lang/CharSequence;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p1, Ll/q;->e:Ljava/lang/CharSequence;

    .line 66
    .line 67
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v2, 0x17

    .line 70
    .line 71
    if-le v1, v2, :cond_2

    .line 72
    .line 73
    invoke-static {p0, v0}, Lew/c;->C(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Ll/q;->isVisible()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 p1, 0x8

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lnk/c;->a:Z

    .line 91
    .line 92
    return-void
.end method

.method public final d(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnk/c;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lnk/c;->x:Lm8/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lvj/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 11
    .line 12
    const v2, 0x3f19999a    # 0.6f

    .line 13
    .line 14
    .line 15
    mul-float v2, v2, p1

    .line 16
    .line 17
    const v3, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    add-float/2addr v2, v3

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lm8/g;->a(FF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    cmpl-float p2, p2, v1

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const v2, 0x3f4ccccd    # 0.8f

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    const/high16 p2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v1, v3, v2, p2, p1}, Lvj/a;->a(FFFFF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput p1, p0, Lnk/c;->y:F

    .line 59
    .line 60
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/c;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lnk/c;->z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/c;->m:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBadge()Lxj/a;
    .locals 1

    iget-object v0, p0, Lnk/c;->E:Lxj/a;

    return-object v0
.end method

.method public getItemBackgroundResId()I
    .locals 1

    const v0, 0x7f080d5d

    return v0
.end method

.method public getItemData()Ll/q;
    .locals 1

    iget-object v0, p0, Lnk/c;->s:Ll/q;

    return-object v0
.end method

.method public getItemDefaultMarginResId()I
    .locals 1

    const v0, 0x7f07062c

    return v0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 1

    iget v0, p0, Lnk/c;->r:I

    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnk/c;->o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p0}, Lnk/c;->getSuggestedIconHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v2

    .line 21
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/c;->o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v2

    .line 16
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-direct {p0}, Lnk/c;->getSuggestedIconWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnk/c;->m:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lnk/c;->A:I

    .line 7
    .line 8
    iget v2, p0, Lnk/c;->D:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    sub-int/2addr p1, v2

    .line 14
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    iget-boolean v2, p0, Lnk/c;->C:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lnk/c;->j:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move v2, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v2, p0, Lnk/c;->B:I

    .line 40
    .line 41
    :goto_1
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 42
    .line 43
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lnk/c;->s:Ll/q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ll/q;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lnk/c;->s:Ll/q;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll/q;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lnk/c;->F:[I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnk/c;->E:Lxj/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lnk/c;->s:Ll/q;

    .line 15
    .line 16
    iget-object v1, v0, Ll/q;->e:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v0, v0, Ll/q;->q:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lnk/c;->s:Ll/q;

    .line 27
    .line 28
    iget-object v1, v0, Ll/q;->q:Ljava/lang/CharSequence;

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lnk/c;->E:Lxj/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lxj/a;->c()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lnk/c;->getItemVisiblePosition()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-static {v2, v3, v0, v3, v1}, Lcom/google/android/gms/internal/ads/yf1;->h(IIIIZ)Lcom/google/android/gms/internal/ads/yf1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yf1;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lf1/f;->e:Lf1/f;

    .line 90
    .line 91
    iget-object v0, v0, Lf1/f;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x7f14032d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lx2/p;

    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-direct {p2, p0, p1, p3}, Lx2/p;-><init>(Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/c;->m:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnk/c;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lnk/c;->z:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lnk/c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnk/c;->m:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnk/c;->B:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lnk/c;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnk/c;->D:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lnk/c;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    iput-boolean p1, p0, Lnk/c;->C:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnk/c;->A:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lnk/c;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBadge(Lxj/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnk/c;->E:Lxj/a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lnk/c;->n:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    const-string v0, "NavigationBar"

    .line 21
    .line 22
    const-string v5, "Multiple badges shouldn\'t be attached to one item."

    .line 23
    .line 24
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnk/c;->E:Lxj/a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lnk/c;->E:Lxj/a;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {v0}, Lxj/a;->d()Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Lxj/a;->d()Landroid/widget/FrameLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iput-object v3, p0, Lnk/c;->E:Lxj/a;

    .line 70
    .line 71
    :cond_6
    :goto_3
    iput-object p1, p0, Lnk/c;->E:Lxj/a;

    .line 72
    .line 73
    if-eqz v4, :cond_a

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/4 v1, 0x0

    .line 79
    :goto_4
    if-nez v1, :cond_8

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lnk/c;->E:Lxj/a;

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4, v3}, Lxj/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lxj/a;->d()Landroid/widget/FrameLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {p1}, Lxj/a;->d()Landroid/widget/FrameLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    :goto_5
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lnk/c;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    div-int/2addr v1, v2

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lnk/c;->p:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    div-int/2addr v3, v2

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    :goto_0
    iget-boolean v5, p0, Lnk/c;->z:Z

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-boolean v5, p0, Lnk/c;->a:Z

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    sget-object v5, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-static {p0}, Le1/o0;->b(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v5, p0, Lnk/c;->w:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    iput-object v5, p0, Lnk/c;->w:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    :cond_2
    new-array v5, v2, [F

    .line 78
    .line 79
    iget v8, p0, Lnk/c;->y:F

    .line 80
    .line 81
    aput v8, v5, v7

    .line 82
    .line 83
    aput v4, v5, v6

    .line 84
    .line 85
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, p0, Lnk/c;->w:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    new-instance v8, Lnk/a;

    .line 92
    .line 93
    invoke-direct {v8, p0, v4}, Lnk/a;-><init>(Lnk/c;F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lnk/c;->w:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v8, Lvj/a;->b:Lu1/b;

    .line 106
    .line 107
    const v9, 0x7f040568

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v9, v8}, Lop/a;->E(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lnk/c;->w:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const v9, 0x7f0b002b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const v9, 0x7f040558

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v8, v5}, Lop/a;->D(IILandroid/content/Context;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-long v8, v5

    .line 142
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lnk/c;->w:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    :goto_1
    invoke-virtual {p0, v4, v4}, Lnk/c;->d(FF)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget v4, p0, Lnk/c;->j:I

    .line 155
    .line 156
    const/4 v5, -0x1

    .line 157
    const/16 v8, 0x11

    .line 158
    .line 159
    const/16 v9, 0x31

    .line 160
    .line 161
    iget-object v10, p0, Lnk/c;->o:Landroid/view/ViewGroup;

    .line 162
    .line 163
    const/4 v11, 0x4

    .line 164
    if-eq v4, v5, :cond_9

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    if-eq v4, v6, :cond_5

    .line 169
    .line 170
    if-eq v4, v2, :cond_4

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_4
    invoke-direct {p0}, Lnk/c;->getIconOrContainer()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v3, p0, Lnk/c;->e:I

    .line 179
    .line 180
    invoke-static {v2, v3, v8}, Lnk/c;->g(Landroid/view/View;II)V

    .line 181
    .line 182
    .line 183
    const/16 v2, 0x8

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_5
    iget v2, p0, Lnk/c;->f:I

    .line 194
    .line 195
    invoke-static {v2, v10}, Lnk/c;->i(ILandroid/view/ViewGroup;)V

    .line 196
    .line 197
    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    invoke-direct {p0}, Lnk/c;->getIconOrContainer()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v4, p0, Lnk/c;->e:I

    .line 205
    .line 206
    int-to-float v4, v4

    .line 207
    iget v5, p0, Lnk/c;->g:F

    .line 208
    .line 209
    add-float/2addr v4, v5

    .line 210
    float-to-int v4, v4

    .line 211
    invoke-static {v2, v4, v9}, Lnk/c;->g(Landroid/view/View;II)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v3, v7, v0}, Lnk/c;->f(FFILandroid/widget/TextView;)V

    .line 215
    .line 216
    .line 217
    iget v0, p0, Lnk/c;->h:F

    .line 218
    .line 219
    invoke-static {v0, v0, v11, v1}, Lnk/c;->f(FFILandroid/widget/TextView;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_6
    invoke-direct {p0}, Lnk/c;->getIconOrContainer()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v4, p0, Lnk/c;->e:I

    .line 229
    .line 230
    invoke-static {v2, v4, v9}, Lnk/c;->g(Landroid/view/View;II)V

    .line 231
    .line 232
    .line 233
    iget v2, p0, Lnk/c;->i:F

    .line 234
    .line 235
    invoke-static {v2, v2, v11, v0}, Lnk/c;->f(FFILandroid/widget/TextView;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v3, v7, v1}, Lnk/c;->f(FFILandroid/widget/TextView;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_7
    if-eqz p1, :cond_8

    .line 244
    .line 245
    invoke-direct {p0}, Lnk/c;->getIconOrContainer()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget v3, p0, Lnk/c;->e:I

    .line 250
    .line 251
    invoke-static {v2, v3, v9}, Lnk/c;->g(Landroid/view/View;II)V

    .line 252
    .line 253
    .line 254
    iget v2, p0, Lnk/c;->f:I

    .line 255
    .line 256
    invoke-static {v2, v10}, Lnk/c;->i(ILandroid/view/ViewGroup;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    invoke-direct {p0}, Lnk/c;->getIconOrContainer()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget v3, p0, Lnk/c;->e:I

    .line 268
    .line 269
    invoke-static {v2, v3, v8}, Lnk/c;->g(Landroid/view/View;II)V

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v10}, Lnk/c;->i(ILandroid/view/ViewGroup;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    iget-boolean v2, p0, Lnk/c;->k:Z

    .line 283
    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    if-eqz p1, :cond_a

    .line 287
    .line 288
    invoke-direct {p0}, Lnk/c;->getIconOrContainer()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget v3, p0, Lnk/c;->e:I

    .line 293
    .line 294
    invoke-static {v2, v3, v9}, Lnk/c;->g(Landroid/view/View;II)V

    .line 295
    .line 296
    .line 297
    iget v2, p0, Lnk/c;->f:I

    .line 298
    .line 299
    invoke-static {v2, v10}, Lnk/c;->i(ILandroid/view/ViewGroup;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_a
    invoke-direct {p0}, Lnk/c;->getIconOrContainer()Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget v3, p0, Lnk/c;->e:I

    .line 311
    .line 312
    invoke-static {v2, v3, v8}, Lnk/c;->g(Landroid/view/View;II)V

    .line 313
    .line 314
    .line 315
    invoke-static {v7, v10}, Lnk/c;->i(ILandroid/view/ViewGroup;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :goto_4
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_b
    iget v2, p0, Lnk/c;->f:I

    .line 326
    .line 327
    invoke-static {v2, v10}, Lnk/c;->i(ILandroid/view/ViewGroup;)V

    .line 328
    .line 329
    .line 330
    if-eqz p1, :cond_c

    .line 331
    .line 332
    invoke-direct {p0}, Lnk/c;->getIconOrContainer()Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget v4, p0, Lnk/c;->e:I

    .line 337
    .line 338
    int-to-float v4, v4

    .line 339
    iget v5, p0, Lnk/c;->g:F

    .line 340
    .line 341
    add-float/2addr v4, v5

    .line 342
    float-to-int v4, v4

    .line 343
    invoke-static {v2, v4, v9}, Lnk/c;->g(Landroid/view/View;II)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v3, v7, v0}, Lnk/c;->f(FFILandroid/widget/TextView;)V

    .line 347
    .line 348
    .line 349
    iget v0, p0, Lnk/c;->h:F

    .line 350
    .line 351
    invoke-static {v0, v0, v11, v1}, Lnk/c;->f(FFILandroid/widget/TextView;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_c
    invoke-direct {p0}, Lnk/c;->getIconOrContainer()Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget v4, p0, Lnk/c;->e:I

    .line 360
    .line 361
    invoke-static {v2, v4, v9}, Lnk/c;->g(Landroid/view/View;II)V

    .line 362
    .line 363
    .line 364
    iget v2, p0, Lnk/c;->i:F

    .line 365
    .line 366
    invoke-static {v2, v2, v11, v0}, Lnk/c;->f(FFILandroid/widget/TextView;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v3, v7, v1}, Lnk/c;->f(FFILandroid/widget/TextView;)V

    .line 370
    .line 371
    .line 372
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnk/c;->p:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnk/c;->q:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnk/c;->n:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    .line 33
    new-instance v0, Lj3/f;

    .line 34
    .line 35
    const/16 v1, 0x3ea

    .line 36
    .line 37
    invoke-static {p1, v1}, Le1/f0;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1, v3}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lj3/f;

    .line 46
    .line 47
    invoke-direct {p1, v0, v3}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    move-object v0, p1

    .line 51
    :goto_0
    invoke-static {p0, v0}, Le1/f1;->u(Landroid/view/View;Lj3/f;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {p0, v0}, Le1/f1;->u(Landroid/view/View;Lj3/f;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/c;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lnk/c;->u:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-static {p1}, Lop/a;->U(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lnk/c;->v:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object v0, p0, Lnk/c;->t:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v0}, Lw0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lnk/c;->n:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/c;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnk/c;->t:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lnk/c;->s:Ll/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnk/c;->v:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lw0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lnk/c;->v:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ls0/i;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lnk/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    :cond_0
    iput-object p1, p0, Lnk/c;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, Lnk/c;->b()V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnk/c;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lnk/c;->f:I

    .line 6
    .line 7
    iget-object p1, p0, Lnk/c;->s:Ll/q;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ll/q;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lnk/c;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnk/c;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lnk/c;->e:I

    .line 6
    .line 7
    iget-object p1, p0, Lnk/c;->s:Ll/q;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ll/q;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lnk/c;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, Lnk/c;->r:I

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/c;->c:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnk/c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnk/c;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lnk/c;->j:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lnk/c;->C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lnk/c;->H:Lnk/b;

    .line 20
    .line 21
    iput-object p1, p0, Lnk/c;->x:Lm8/g;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object p1, Lnk/c;->G:Lm8/g;

    .line 25
    .line 26
    iput-object p1, p0, Lnk/c;->x:Lm8/g;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lnk/c;->h(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lnk/c;->s:Ll/q;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ll/q;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lnk/c;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnk/c;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lnk/c;->k:Z

    .line 6
    .line 7
    iget-object p1, p0, Lnk/c;->s:Ll/q;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ll/q;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lnk/c;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/c;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnk/c;->e(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnk/c;->p:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, p1, v1}, Lnk/c;->a(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/c;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnk/c;->e(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lnk/c;->q:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lnk/c;->a(FF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnk/c;->p:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnk/c;->q:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/c;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnk/c;->q:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnk/c;->s:Ll/q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ll/q;->q:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lnk/c;->s:Ll/q;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Ll/q;->r:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lnk/c;->s:Ll/q;

    .line 40
    .line 41
    iget-object p1, p1, Ll/q;->r:Ljava/lang/CharSequence;

    .line 42
    .line 43
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x17

    .line 46
    .line 47
    if-le v0, v1, :cond_4

    .line 48
    .line 49
    invoke-static {p0, p1}, Lew/c;->C(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method
