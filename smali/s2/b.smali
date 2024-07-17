.class public final Ls2/b;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ls2/b;->a:I

    .line 1
    const-class v0, Landroid/graphics/Matrix;

    const-string v1, "imageMatrixProperty"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ls2/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Ls2/b;->a:I

    .line 3
    const-class p1, Landroid/graphics/PointF;

    const-string v0, "boundsOrigin"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ls2/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkk/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls2/b;->a:I

    .line 5
    iput-object p1, p0, Ls2/b;->b:Ljava/lang/Object;

    const-class p1, Ljava/lang/Float;

    const-string v0, "LABEL_OPACITY_PROPERTY"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls2/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls2/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    check-cast v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :goto_0
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v1, Lkk/a;

    .line 49
    .line 50
    iget-object v1, v1, Lkk/a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    const/high16 v1, 0x437f0000    # 255.0f

    .line 76
    .line 77
    div-float/2addr p1, v1

    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr p1, v0

    .line 80
    sget-object v0, Lvj/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    mul-float p1, p1, v0

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    add-float/2addr p1, v0

    .line 88
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ls2/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls2/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    .line 10
    .line 11
    check-cast p2, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    check-cast p2, Landroid/graphics/PointF;

    .line 20
    .line 21
    check-cast v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {v1, v0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Float;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v1, Lkk/a;

    .line 56
    .line 57
    iget-object v1, v1, Lkk/a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    const/high16 v2, 0x437f0000    # 255.0f

    .line 75
    .line 76
    div-float/2addr v1, v2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sget-object v4, Lvj/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    sub-float/2addr v1, v4

    .line 85
    mul-float v1, v1, v3

    .line 86
    .line 87
    add-float/2addr v1, v4

    .line 88
    mul-float v1, v1, v2

    .line 89
    .line 90
    float-to-int v1, v1

    .line 91
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    cmpl-float p2, p2, v1

    .line 118
    .line 119
    if-nez p2, :cond_0

    .line 120
    .line 121
    iget-object p2, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f(Landroid/content/res/ColorStateList;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f(Landroid/content/res/ColorStateList;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
