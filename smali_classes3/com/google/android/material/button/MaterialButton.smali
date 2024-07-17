.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Ltk/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$SavedState;
    }
.end annotation


# static fields
.field public static final p:[I

.field public static final q:[I


# instance fields
.field public final a:Lbk/b;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Lbk/a;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v2, 0x101009f

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    sput-object v1, Lcom/google/android/material/button/MaterialButton;->p:[I

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    const v1, 0x10100a0

    .line 15
    .line 16
    .line 17
    aput v1, v0, v3

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->q:[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404fb

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const v0, 0x7f1505d4

    .line 2
    invoke-static {p1, p2, p3, v0}, Ltw/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->c:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 7
    sget-object v3, Lr8/u0;->F:[I

    const v5, 0x7f1505d4

    new-array v6, p1, [I

    move-object v1, v7

    move-object v2, p2

    move v4, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lg6/a;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0xc

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    const/16 v2, 0xf

    const/4 v3, -0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-static {v2, v4}, Lg6/a;->x(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/button/MaterialButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xe

    .line 13
    invoke-static {v2, v1, v4}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/content/res/ColorStateList;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xa

    invoke-static {v2, v1, v4}, Lg6/c;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xb

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    const/16 v2, 0xd

    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 17
    invoke-static {v7, p2, p3, v0}, Ltk/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf7/c;

    move-result-object p2

    .line 18
    new-instance p3, Ltk/j;

    invoke-direct {p3, p2}, Ltk/j;-><init>(Lf7/c;)V

    .line 19
    new-instance p2, Lbk/b;

    invoke-direct {p2, p0, p3}, Lbk/b;-><init>(Lcom/google/android/material/button/MaterialButton;Ltk/j;)V

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 20
    invoke-virtual {v1, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p2, Lbk/b;->c:I

    const/4 p3, 0x2

    .line 21
    invoke-virtual {v1, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p2, Lbk/b;->d:I

    const/4 p3, 0x3

    .line 22
    invoke-virtual {v1, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p2, Lbk/b;->e:I

    const/4 p3, 0x4

    .line 23
    invoke-virtual {v1, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p2, Lbk/b;->f:I

    const/16 p3, 0x8

    .line 24
    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v1, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p2, Lbk/b;->g:I

    .line 26
    iget-object v0, p2, Lbk/b;->b:Ltk/j;

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Ltk/j;->f(F)Ltk/j;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbk/b;->c(Ltk/j;)V

    .line 27
    iput-boolean v4, p2, Lbk/b;->p:Z

    :cond_0
    const/16 p3, 0x14

    .line 28
    invoke-virtual {v1, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p2, Lbk/b;->h:I

    const/4 p3, 0x7

    .line 29
    invoke-virtual {v1, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    invoke-static {p3, v0}, Lg6/a;->x(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p2, Lbk/b;->i:Landroid/graphics/PorterDuff$Mode;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    .line 32
    invoke-static {p3, v1, v0}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p2, Lbk/b;->j:Landroid/content/res/ColorStateList;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0x13

    .line 34
    invoke-static {p3, v1, v0}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p2, Lbk/b;->k:Landroid/content/res/ColorStateList;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0x10

    .line 36
    invoke-static {p3, v1, v0}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p2, Lbk/b;->l:Landroid/content/res/ColorStateList;

    const/4 p3, 0x5

    .line 37
    invoke-virtual {v1, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p2, Lbk/b;->q:Z

    const/16 p3, 0x9

    .line 38
    invoke-virtual {v1, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p2, Lbk/b;->t:I

    const/16 p3, 0x15

    .line 39
    invoke-virtual {v1, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p2, Lbk/b;->r:Z

    .line 40
    sget-object p3, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 41
    invoke-static {p0}, Le1/m0;->f(Landroid/view/View;)I

    move-result p3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 43
    invoke-static {p0}, Le1/m0;->e(Landroid/view/View;)I

    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 45
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 46
    iput-boolean v4, p2, Lbk/b;->o:Z

    .line 47
    iget-object v5, p2, Lbk/b;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 48
    iget-object v5, p2, Lbk/b;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2}, Lbk/b;->e()V

    .line 50
    :goto_0
    iget v5, p2, Lbk/b;->c:I

    add-int/2addr p3, v5

    iget v5, p2, Lbk/b;->e:I

    add-int/2addr v0, v5

    iget v5, p2, Lbk/b;->d:I

    add-int/2addr v2, v5

    iget p2, p2, Lbk/b;->f:I

    add-int/2addr v3, p2

    .line 51
    invoke-static {p0, p3, v0, v2, v3}, Le1/m0;->k(Landroid/view/View;IIII)V

    .line 52
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 54
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    return-void
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const v1, 0x800005

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    return-object v0
.end method

.method private getTextHeight()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method private getTextLayoutWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

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
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int v0, v0

    .line 30
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lbk/b;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 14
    :goto_1
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-static {p0, v0, v4, v4, v4}, Li1/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_2
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-ne v0, v3, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    const/4 v3, 0x0

    .line 31
    goto :goto_3

    .line 32
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 33
    :goto_3
    if-eqz v3, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-static {p0, v4, v4, v0, v4}, Li1/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_5
    const/16 v3, 0x10

    .line 42
    .line 43
    if-eq v0, v3, :cond_6

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    if-ne v0, v3, :cond_7

    .line 48
    .line 49
    :cond_6
    const/4 v1, 0x1

    .line 50
    :cond_7
    if-eqz v1, :cond_8

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-static {p0, v4, v0, v4, v4}, Li1/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_8
    :goto_4
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {v0}, Lop/a;->U(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lw0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lw0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 55
    .line 56
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 57
    .line 58
    add-int/2addr v0, v4

    .line 59
    add-int/2addr v2, v5

    .line 60
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-static {p0}, Li1/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x0

    .line 79
    aget-object v2, p1, v0

    .line 80
    .line 81
    aget-object v3, p1, v1

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    aget-object p1, p1, v4

    .line 85
    .line 86
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 87
    .line 88
    if-eq v5, v1, :cond_6

    .line 89
    .line 90
    if-ne v5, v4, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v4, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    const/4 v4, 0x1

    .line 96
    :goto_3
    if-eqz v4, :cond_7

    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-ne v2, v4, :cond_e

    .line 101
    .line 102
    :cond_7
    const/4 v2, 0x3

    .line 103
    if-eq v5, v2, :cond_9

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    if-ne v5, v2, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v2, 0x0

    .line 110
    goto :goto_5

    .line 111
    :cond_9
    :goto_4
    const/4 v2, 0x1

    .line 112
    :goto_5
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    if-ne p1, v2, :cond_e

    .line 117
    .line 118
    :cond_a
    const/16 p1, 0x10

    .line 119
    .line 120
    if-eq v5, p1, :cond_c

    .line 121
    .line 122
    const/16 p1, 0x20

    .line 123
    .line 124
    if-ne v5, p1, :cond_b

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/4 p1, 0x0

    .line 128
    goto :goto_7

    .line 129
    :cond_c
    :goto_6
    const/4 p1, 0x1

    .line 130
    :goto_7
    if-eqz p1, :cond_d

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    if-eq v3, p1, :cond_d

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_d
    const/4 v1, 0x0

    .line 138
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()V

    .line 141
    .line 142
    .line 143
    :cond_f
    return-void
.end method

.method public final d(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 26
    :goto_1
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x3

    .line 28
    if-nez v4, :cond_a

    .line 29
    .line 30
    if-eq v0, v6, :cond_4

    .line 31
    .line 32
    if-ne v0, v5, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v4, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 38
    :goto_3
    if-eqz v4, :cond_5

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_5
    const/16 p1, 0x10

    .line 42
    .line 43
    if-eq v0, p1, :cond_7

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-ne v0, v4, :cond_6

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_6
    const/4 v2, 0x0

    .line 51
    :cond_7
    :goto_4
    if-eqz v2, :cond_12

    .line 52
    .line 53
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 54
    .line 55
    if-ne v0, p1, :cond_8

    .line 56
    .line 57
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_8
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 64
    .line 65
    if-nez p1, :cond_9

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr p2, v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr p2, v0

    .line 83
    sub-int/2addr p2, p1

    .line 84
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 85
    .line 86
    sub-int/2addr p2, p1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-int/2addr p2, p1

    .line 92
    div-int/2addr p2, v1

    .line 93
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 98
    .line 99
    if-eq p2, p1, :cond_12

    .line 100
    .line 101
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_a
    :goto_5
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 114
    .line 115
    if-eq v0, v2, :cond_13

    .line 116
    .line 117
    if-eq v0, v6, :cond_13

    .line 118
    .line 119
    if-ne v0, v1, :cond_b

    .line 120
    .line 121
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 122
    .line 123
    if-eq p2, v1, :cond_13

    .line 124
    .line 125
    :cond_b
    if-ne v0, v5, :cond_c

    .line 126
    .line 127
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 128
    .line 129
    if-ne p2, v0, :cond_c

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_c
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 133
    .line 134
    if-nez v0, :cond_d

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :cond_d
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sub-int/2addr p1, v1

    .line 147
    sget-object v1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 148
    .line 149
    invoke-static {p0}, Le1/m0;->e(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sub-int/2addr p1, v1

    .line 154
    sub-int/2addr p1, v0

    .line 155
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 156
    .line 157
    sub-int/2addr p1, v0

    .line 158
    invoke-static {p0}, Le1/m0;->f(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int/2addr p1, v0

    .line 163
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 164
    .line 165
    if-ne p2, v0, :cond_e

    .line 166
    .line 167
    div-int/lit8 p1, p1, 0x2

    .line 168
    .line 169
    :cond_e
    invoke-static {p0}, Le1/m0;->d(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-ne p2, v2, :cond_f

    .line 174
    .line 175
    const/4 p2, 0x1

    .line 176
    goto :goto_6

    .line 177
    :cond_f
    const/4 p2, 0x0

    .line 178
    :goto_6
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 179
    .line 180
    if-ne v0, v5, :cond_10

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_10
    const/4 v2, 0x0

    .line 184
    :goto_7
    if-eq p2, v2, :cond_11

    .line 185
    .line 186
    neg-int p1, p1

    .line 187
    :cond_11
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 188
    .line 189
    if-eq p2, p1, :cond_12

    .line 190
    .line 191
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 192
    .line 193
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 194
    .line 195
    .line 196
    :cond_12
    :goto_8
    return-void

    .line 197
    :cond_13
    :goto_9
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 198
    .line 199
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 200
    .line 201
    .line 202
    :cond_14
    :goto_a
    return-void
.end method

.method public getA11yClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lbk/b;->q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-class v0, Landroid/widget/CompoundButton;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-class v0, Landroid/widget/Button;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 8
    .line 9
    iget v0, v0, Lbk/b;->g:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    iget v0, v0, Lbk/b;->f:I

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    iget v0, v0, Lbk/b;->e:I

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 8
    .line 9
    iget-object v0, v0, Lbk/b;->l:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Ltk/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 8
    .line 9
    iget-object v0, v0, Lbk/b;->b:Ltk/j;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 8
    .line 9
    iget-object v0, v0, Lbk/b;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 8
    .line 9
    iget v0, v0, Lbk/b;->h:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 8
    .line 9
    iget-object v0, v0, Lbk/b;->j:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 8
    .line 9
    iget-object v0, v0, Lbk/b;->i:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbk/b;->b(Z)Ltk/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->n0(Landroid/view/View;Ltk/g;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lbk/b;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->p:[I

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->q:[I

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lbk/b;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sub-int/2addr p5, p3

    .line 15
    sub-int/2addr p4, p2

    .line 16
    iget-object p2, p1, Lbk/b;->m:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget p3, p1, Lbk/b;->c:I

    .line 21
    .line 22
    iget v0, p1, Lbk/b;->e:I

    .line 23
    .line 24
    iget v1, p1, Lbk/b;->d:I

    .line 25
    .line 26
    sub-int/2addr p4, v1

    .line 27
    iget p1, p1, Lbk/b;->f:I

    .line 28
    .line 29
    sub-int/2addr p5, p1

    .line 30
    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->d:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->d:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbk/b;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final refreshDrawableState()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Ljava/lang/String;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lbk/b;->b(Z)Ltk/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbk/b;->b(Z)Ltk/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ltk/g;->setTint(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MaterialButton"

    .line 14
    .line 15
    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 22
    .line 23
    iput-boolean v0, v1, Lbk/b;->o:Z

    .line 24
    .line 25
    iget-object v0, v1, Lbk/b;->j:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    iget-object v2, v1, Lbk/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lbk/b;->i:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

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
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 8
    .line 9
    iput-boolean p1, v0, Lbk/b;->q:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-boolean v2, v2, Lbk/b;->q:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 23
    .line 24
    if-eq v2, p1, :cond_5

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1, v3, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->c:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1

    .line 90
    :cond_5
    :goto_2
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 8
    .line 9
    iget-boolean v1, v0, Lbk/b;->p:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lbk/b;->g:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iput p1, v0, Lbk/b;->g:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lbk/b;->p:Z

    .line 21
    .line 22
    iget-object v1, v0, Lbk/b;->b:Ltk/j;

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {v1, p1}, Ltk/j;->f(F)Ltk/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lbk/b;->c(Ltk/j;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbk/b;->b(Z)Ltk/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ltk/g;->l(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

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
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "iconSize cannot be less than 0"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ls0/i;->c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInsetBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 2
    .line 3
    iget v1, v0, Lbk/b;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbk/b;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInsetTop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 2
    .line 3
    iget v1, v0, Lbk/b;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lbk/b;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lbk/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->d:Lbk/a;

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lbk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ltj/c;

    .line 6
    .line 7
    iget-object v0, v0, Ltj/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 8
    .line 9
    iget-object v1, v0, Lbk/b;->l:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, v0, Lbk/b;->l:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    sget-boolean v1, Lbk/b;->u:Z

    .line 16
    .line 17
    iget-object v0, v0, Lbk/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/graphics/drawable/RippleDrawable;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 34
    .line 35
    invoke-static {p1}, Lrk/d;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v1, v1, Lrk/b;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lrk/b;

    .line 58
    .line 59
    invoke-static {p1}, Lrk/d;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lrk/b;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Ls0/i;->c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Ltk/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbk/b;->c(Ltk/j;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 8
    .line 9
    iput-boolean p1, v0, Lbk/b;->n:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lbk/b;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 8
    .line 9
    iget-object v1, v0, Lbk/b;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lbk/b;->k:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbk/b;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Ls0/i;->c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 8
    .line 9
    iget v1, v0, Lbk/b;->h:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput p1, v0, Lbk/b;->h:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lbk/b;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 8
    .line 9
    iget-object v1, v0, Lbk/b;->j:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, v0, Lbk/b;->j:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lbk/b;->b(Z)Ltk/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbk/b;->b(Z)Ltk/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Lbk/b;->j:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lw0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    .line 8
    .line 9
    iget-object v1, v0, Lbk/b;->i:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, v0, Lbk/b;->i:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lbk/b;->b(Z)Ltk/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lbk/b;->i:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbk/b;->b(Z)Ltk/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, Lbk/b;->i:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lw0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextAlignment(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lbk/b;

    iput-boolean p1, v0, Lbk/b;->r:Z

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
