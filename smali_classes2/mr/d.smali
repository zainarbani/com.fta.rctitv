.class public abstract Lmr/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public c:Z

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:Lmr/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lmr/d;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Lmr/d;->c:Z

    .line 18
    .line 19
    const v0, -0xff0001

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lmr/d;->d:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lmr/d;->getType()Lmr/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    const/high16 v2, 0x41800000    # 16.0f

    .line 46
    .line 47
    mul-float v1, v1, v2

    .line 48
    .line 49
    iput v1, p0, Lmr/d;->e:F

    .line 50
    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v1, v2

    .line 54
    iput v1, p0, Lmr/d;->f:F

    .line 55
    .line 56
    invoke-virtual {p0}, Lmr/d;->getType()Lmr/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Lmr/c;->a:F

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 75
    .line 76
    mul-float v2, v2, v1

    .line 77
    .line 78
    iput v2, p0, Lmr/d;->g:F

    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lmr/d;->getType()Lmr/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lmr/c;->c:[I

    .line 87
    .line 88
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "context.obtainStyledAttr\u2026(attrs, type.styleableId)"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lmr/d;->getType()Lmr/c;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget p2, p2, Lmr/c;->d:I

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p0, p2}, Lmr/d;->setDotsColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lmr/d;->getType()Lmr/c;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget p2, p2, Lmr/c;->e:I

    .line 115
    .line 116
    iget v0, p0, Lmr/d;->e:F

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, p0, Lmr/d;->e:F

    .line 123
    .line 124
    invoke-virtual {p0}, Lmr/d;->getType()Lmr/c;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget p2, p2, Lmr/c;->g:I

    .line 129
    .line 130
    iget v0, p0, Lmr/d;->f:F

    .line 131
    .line 132
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput p2, p0, Lmr/d;->f:F

    .line 137
    .line 138
    invoke-virtual {p0}, Lmr/d;->getType()Lmr/c;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget p2, p2, Lmr/c;->f:I

    .line 143
    .line 144
    iget v0, p0, Lmr/d;->g:F

    .line 145
    .line 146
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iput p2, p0, Lmr/d;->g:F

    .line 151
    .line 152
    invoke-virtual {p0}, Lmr/d;->getType()Lmr/c;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput-boolean p2, p0, Lmr/d;->c:Z

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    .line 167
    .line 168
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_5

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, 0x7f0d00fb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x7f0a0311

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lmr/d;->getDotsSize()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    float-to-int v6, v6

    .line 48
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 49
    .line 50
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 51
    .line 52
    invoke-virtual {v2}, Lmr/d;->getDotsSpacing()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    float-to-int v6, v6

    .line 57
    invoke-virtual {v2}, Lmr/d;->getDotsSpacing()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    float-to-int v7, v7

    .line 62
    invoke-virtual {v5, v6, v0, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lmr/e;

    .line 66
    .line 67
    invoke-direct {v5}, Lmr/e;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lmr/d;->getDotsCornerRadius()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    iget v6, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->m:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v2}, Lmr/d;->getDotsColor()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    :goto_1
    invoke-virtual {v5, v6}, Lmr/e;->setColor(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    invoke-virtual {v2}, Lmr/d;->getPager()Lmr/b;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v6, Lnr/a;

    .line 104
    .line 105
    invoke-virtual {v6}, Lnr/a;->b()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v6, v1, :cond_2

    .line 110
    .line 111
    iget v6, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->m:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v2}, Lmr/d;->getDotsColor()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    :goto_2
    invoke-virtual {v5, v6}, Lmr/e;->setColor(I)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lwa/i;

    .line 125
    .line 126
    const/16 v6, 0xb

    .line 127
    .line 128
    invoke-direct {v5, v2, v1, v6}, Lwa/i;-><init>(Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget v5, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->l:F

    .line 135
    .line 136
    const v6, 0x3f4ccccd    # 0.8f

    .line 137
    .line 138
    .line 139
    mul-float v5, v5, v6

    .line 140
    .line 141
    float-to-int v5, v5

    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v3, v5, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    .line 152
    .line 153
    iget v5, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->l:F

    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    int-to-float v6, v6

    .line 157
    mul-float v5, v5, v6

    .line 158
    .line 159
    float-to-int v5, v5

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v3, v6, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    iget v5, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->l:F

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Landroid/view/View;->setElevation(F)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v2, Lmr/d;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v2, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->i:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_3
    const-string p1, "linearLayout"

    .line 193
    .line 194
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    throw p1

    .line 199
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 200
    .line 201
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_5
    return-void
.end method

.method public final b(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    new-instance v0, Lnr/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnr/b;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->L(Lmr/d;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract c(I)V
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmr/d;->h:Lmr/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lmr/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lmr/a;-><init>(Lmr/d;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmr/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lmr/d;->c(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final getDotsClickable()Z
    .locals 1

    iget-boolean v0, p0, Lmr/d;->c:Z

    return v0
.end method

.method public final getDotsColor()I
    .locals 1

    iget v0, p0, Lmr/d;->d:I

    return v0
.end method

.method public final getDotsCornerRadius()F
    .locals 1

    iget v0, p0, Lmr/d;->f:F

    return v0
.end method

.method public final getDotsSize()F
    .locals 1

    iget v0, p0, Lmr/d;->e:F

    return v0
.end method

.method public final getDotsSpacing()F
    .locals 1

    iget v0, p0, Lmr/d;->g:F

    return v0
.end method

.method public final getPager()Lmr/b;
    .locals 1

    iget-object v0, p0, Lmr/d;->h:Lmr/b;

    return-object v0
.end method

.method public abstract getType()Lmr/c;
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmr/a;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lmr/a;-><init>(Lmr/d;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x43340000    # 180.0f

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmr/a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lmr/a;-><init>(Lmr/d;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setDotsClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmr/d;->c:Z

    return-void
.end method

.method public final setDotsColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmr/d;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmr/d;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDotsCornerRadius(F)V
    .locals 0

    iput p1, p0, Lmr/d;->f:F

    return-void
.end method

.method public final setDotsSize(F)V
    .locals 0

    iput p1, p0, Lmr/d;->e:F

    return-void
.end method

.method public final setDotsSpacing(F)V
    .locals 0

    iput p1, p0, Lmr/d;->g:F

    return-void
.end method

.method public final setPager(Lmr/b;)V
    .locals 0

    iput-object p1, p0, Lmr/d;->h:Lmr/b;

    return-void
.end method

.method public final setPointsColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmr/d;->setDotsColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmr/d;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    const-string v0, "viewPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnr/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lnr/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->L(Lmr/d;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    .line 1
    const-string v0, "viewPager2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnr/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lnr/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->L(Lmr/d;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
