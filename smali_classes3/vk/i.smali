.class public abstract Lvk/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final m:Lvk/h;


# instance fields
.field public a:Lvk/j;

.field public final c:Ltk/j;

.field public d:I

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:Landroid/graphics/Rect;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/h;

    invoke-direct {v0}, Lvk/h;-><init>()V

    sput-object v0, Lvk/i;->m:Lvk/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v0}, Ltw/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lr8/u0;->X:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    sget-object v3, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {p0, v2}, Le1/r0;->s(Landroid/view/View;F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lvk/i;->d:I

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-static {p1, p2, v0, v0}, Ltk/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf7/c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v2, Ltk/j;

    .line 64
    .line 65
    invoke-direct {v2, p2}, Ltk/j;-><init>(Lf7/c;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lvk/i;->c:Ltk/j;

    .line 69
    .line 70
    :cond_2
    const/4 p2, 0x3

    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p0, Lvk/i;->e:F

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    invoke-static {p1, v1, p2}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lvk/i;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x5

    .line 88
    const/4 p2, -0x1

    .line 89
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    invoke-static {p1, v3}, Lg6/a;->x(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lvk/i;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, p0, Lvk/i;->f:F

    .line 108
    .line 109
    invoke-virtual {v1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, p0, Lvk/i;->g:I

    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput p2, p0, Lvk/i;->h:I

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lvk/i;->m:Lvk/h;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Lvk/i;->getBackgroundOverlayColorAlpha()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const p2, 0x7f040268

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->L(ILandroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    const v1, 0x7f040251

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->L(ILandroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->X(FII)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object p2, p0, Lvk/i;->c:Ltk/j;

    .line 162
    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    sget-object v0, Lvk/j;->v:Lu1/b;

    .line 166
    .line 167
    new-instance v0, Ltk/g;

    .line 168
    .line 169
    invoke-direct {v0, p2}, Ltk/g;-><init>(Ltk/j;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Ltk/g;->m(Landroid/content/res/ColorStateList;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    sget-object v1, Lvk/j;->v:Lu1/b;

    .line 185
    .line 186
    const v1, 0x7f070658

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 194
    .line 195
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 205
    .line 206
    .line 207
    move-object v0, v1

    .line 208
    :goto_0
    iget-object p1, p0, Lvk/i;->i:Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    invoke-static {v0}, Lop/a;->U(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p2, p0, Lvk/i;->i:Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    invoke-static {p1, p2}, Lw0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    invoke-static {v0}, Lop/a;->U(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_1
    sget-object p2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 227
    .line 228
    invoke-static {p0, p1}, Le1/l0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    return-void
.end method

.method public static synthetic a(Lvk/i;Lvk/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lvk/i;->setBaseTransientBottomBar(Lvk/j;)V

    return-void
.end method

.method private setBaseTransientBottomBar(Lvk/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lvk/i;->a:Lvk/j;

    return-void
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .locals 1

    iget v0, p0, Lvk/i;->f:F

    return v0
.end method

.method public getAnimationMode()I
    .locals 1

    iget v0, p0, Lvk/i;->d:I

    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .locals 1

    iget v0, p0, Lvk/i;->e:F

    return v0
.end method

.method public getMaxInlineActionWidth()I
    .locals 1

    iget v0, p0, Lvk/i;->h:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lvk/i;->g:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvk/i;->a:Lvk/j;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lvk/j;->i:Lvk/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/b;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroidx/appcompat/widget/k1;->D(Landroid/graphics/Insets;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lvk/j;->p:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lvk/j;->h()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-static {p0}, Le1/p0;->c(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvk/i;->a:Lvk/j;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, Lvk/o;->b()Lvk/o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lvk/j;->u:Lvk/g;

    .line 13
    .line 14
    iget-object v3, v1, Lvk/o;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    invoke-virtual {v1, v2}, Lvk/o;->c(Lvk/g;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Lvk/o;->d:Lvk/n;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lvk/n;->a:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    sget-object v1, Lvk/j;->y:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v2, Lvk/f;

    .line 58
    .line 59
    invoke-direct {v2, v0, v5}, Lvk/f;-><init>(Lvk/j;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_4
    :goto_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvk/i;->a:Lvk/j;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p1, Lvk/j;->r:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lvk/j;->g()V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p1, Lvk/j;->r:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lvk/i;->g:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v0, p1, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setAnimationMode(I)V
    .locals 0

    iput p1, p0, Lvk/i;->d:I

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvk/i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lvk/i;->i:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lop/a;->U(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lvk/i;->i:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lw0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvk/i;->j:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lw0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvk/i;->i:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lop/a;->U(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lw0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lvk/i;->j:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lw0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eq v0, p1, :cond_0

    .line 34
    .line 35
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvk/i;->j:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lop/a;->U(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lw0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvk/i;->l:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    .line 22
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lvk/i;->k:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object p1, p0, Lvk/i;->a:Lvk/j;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lvk/j;->v:Lu1/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lvk/j;->h()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lvk/i;->m:Lvk/h;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
