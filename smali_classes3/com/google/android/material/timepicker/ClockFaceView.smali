.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/d;


# instance fields
.field public final e:Lcom/google/android/material/timepicker/ClockHandView;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/util/SparseArray;

.field public final j:Lcom/google/android/material/timepicker/c;

.field public final k:[I

.field public final l:[F

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:[Ljava/lang/String;

.field public r:F

.field public final s:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->f:Landroid/graphics/Rect;

    .line 4
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->g:Landroid/graphics/RectF;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h:Landroid/graphics/Rect;

    .line 6
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/util/SparseArray;

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 7
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->l:[F

    .line 8
    sget-object v1, Lr8/u0;->u:[I

    const v2, 0x7f150630

    const v3, 0x7f040511

    .line 9
    invoke-virtual {p1, p2, v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    invoke-static {p1, p2, v2}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->s:Landroid/content/res/ColorStateList;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d031f

    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v4, 0x7f0a0719

    .line 13
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->e:Lcom/google/android/material/timepicker/ClockHandView;

    const v5, 0x7f070567

    .line 14
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:I

    new-array v5, v2, [I

    const/4 v6, 0x0

    const v7, 0x10100a1

    aput v7, v5, v6

    .line 15
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    .line 16
    invoke-virtual {v3, v5, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    new-array v0, v0, [I

    aput v5, v0, v6

    aput v5, v0, v2

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    aput v3, v0, v5

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k:[I

    .line 18
    iget-object v0, v4, Lcom/google/android/material/timepicker/ClockHandView;->d:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0603e2

    .line 20
    invoke-static {v0, p1}, Ls0/i;->c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 22
    invoke-static {p1, p2, v6}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/f;->setBackgroundColor(I)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/timepicker/b;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    new-instance p1, Lcom/google/android/material/timepicker/c;

    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/c;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j:Lcom/google/android/material/timepicker/c;

    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, ""

    .line 30
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q:[Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 33
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 34
    :goto_1
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q:[Ljava/lang/String;

    array-length v4, v4

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 35
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 36
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q:[Ljava/lang/String;

    array-length v5, v5

    if-lt v0, v5, :cond_1

    .line 37
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    const v4, 0x7f0d031e

    .line 39
    invoke-virtual {p1, v4, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 40
    invoke-virtual {p3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a0729

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    div-int/lit8 v5, v0, 0xc

    add-int/2addr v5, v2

    const v7, 0x7f0a071a

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-le v5, v2, :cond_3

    const/4 v3, 0x1

    .line 46
    :cond_3
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j:Lcom/google/android/material/timepicker/c;

    invoke-static {v4, v5}, Le1/f1;->r(Landroid/view/View;Le1/c;)V

    .line 47
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->e:Lcom/google/android/material/timepicker/ClockHandView;

    iget-boolean p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->c:Z

    if-eqz p2, :cond_5

    if-nez v3, :cond_5

    .line 49
    iput v2, p1, Lcom/google/android/material/timepicker/ClockHandView;->n:I

    .line 50
    :cond_5
    iput-boolean v3, p1, Lcom/google/android/material/timepicker/ClockHandView;->c:Z

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const p1, 0x7f070583

    .line 52
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->n:I

    const p1, 0x7f070584

    .line 53
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->o:I

    const p1, 0x7f07056e

    .line 54
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final e()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v5, 0x7f0a01e7

    .line 21
    .line 22
    .line 23
    if-ge v3, v4, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eq v6, v5, :cond_3

    .line 34
    .line 35
    const-string v5, "skip"

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const v5, 0x7f0a071a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v6, 0x2

    .line 127
    if-ne v3, v6, :cond_6

    .line 128
    .line 129
    iget v3, p0, Lcom/google/android/material/timepicker/f;->c:I

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    const v6, 0x3f28f5c3    # 0.66f

    .line 133
    .line 134
    .line 135
    mul-float v3, v3, v6

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget v3, p0, Lcom/google/android/material/timepicker/f;->c:I

    .line 143
    .line 144
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v7, 0x0

    .line 149
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v0, v8, v5, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainCircle(IIIF)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    int-to-float v8, v8

    .line 173
    const/high16 v9, 0x43b40000    # 360.0f

    .line 174
    .line 175
    div-float/2addr v9, v8

    .line 176
    add-float/2addr v7, v9

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    :goto_4
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/util/SparseArray;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ge v0, v3, :cond_8

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    return-void
.end method

.method public final f()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->e:Lcom/google/android/material/timepicker/ClockHandView;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockHandView;->h:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    move-object v6, v2

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    iget-object v7, v0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v9, v0, Lcom/google/android/material/timepicker/ClockFaceView;->g:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/google/android/material/timepicker/ClockFaceView;->f:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-ge v5, v8, :cond_2

    .line 25
    .line 26
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v7, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    mul-float v9, v9, v8

    .line 53
    .line 54
    cmpg-float v8, v9, v4

    .line 55
    .line 56
    if-gez v8, :cond_1

    .line 57
    .line 58
    move-object v6, v7

    .line 59
    move v4, v9

    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v4, v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/widget/TextView;

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_3
    if-ne v5, v6, :cond_4

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v8, 0x0

    .line 84
    :goto_3
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->h:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v5, v3, v8}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 96
    .line 97
    .line 98
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    int-to-float v11, v11

    .line 101
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    int-to-float v8, v8

    .line 104
    invoke-virtual {v9, v11, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v9}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_5

    .line 112
    .line 113
    move-object v8, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    iget v12, v9, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    sub-float v12, v11, v12

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    iget v13, v9, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    sub-float v13, v11, v13

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const/high16 v14, 0x3f000000    # 0.5f

    .line 138
    .line 139
    mul-float v14, v14, v11

    .line 140
    .line 141
    iget-object v15, v0, Lcom/google/android/material/timepicker/ClockFaceView;->k:[I

    .line 142
    .line 143
    iget-object v11, v0, Lcom/google/android/material/timepicker/ClockFaceView;->l:[F

    .line 144
    .line 145
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 146
    .line 147
    move-object/from16 v16, v11

    .line 148
    .line 149
    move-object v11, v8

    .line 150
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 161
    .line 162
    .line 163
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v0, v2, v1}, Lcom/google/android/gms/internal/ads/yf1;->j(IIIZ)Lcom/google/android/gms/internal/ads/yf1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yf1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->n:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p2

    .line 22
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->o:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p2, p1

    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-float/2addr v0, p1

    .line 37
    float-to-int p1, v0

    .line 38
    const/high16 p2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
