.class public final Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;
.super Lmr/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R*\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;",
        "Lmr/d;",
        "",
        "color",
        "",
        "setSelectedPointColor",
        "value",
        "m",
        "I",
        "getSelectedDotColor",
        "()I",
        "setSelectedDotColor",
        "(I)V",
        "selectedDotColor",
        "Lmr/c;",
        "getType",
        "()Lmr/c;",
        "type",
        "com/google/android/gms/internal/firebase-auth-api/n0",
        "viewpagerdotsindicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public i:Landroid/widget/LinearLayout;

.field public j:F

.field public k:Z

.field public l:F

.field public m:I

.field public final n:Landroid/animation/ArgbEvaluator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lmr/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->n:Landroid/animation/ArgbEvaluator;

    .line 16
    .line 17
    new-instance p1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->i:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->i:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 v1, -0x2

    .line 36
    invoke-virtual {p0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    const/high16 p1, 0x40200000    # 2.5f

    .line 40
    .line 41
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->j:F

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lkotlin/jvm/internal/j;->e:[I

    .line 50
    .line 51
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v1, "context.obtainStyledAttr\u2026.styleable.DotsIndicator)"

    .line 56
    .line 57
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    const v2, -0xff0001

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->setSelectedDotColor(I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->j:F

    .line 78
    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    cmpg-float p1, p1, v1

    .line 82
    .line 83
    if-gez p1, :cond_0

    .line 84
    .line 85
    const-string p1, "DotsIndicator"

    .line 86
    .line 87
    const-string v2, "The dotsWidthFactor can\'t be set under 1.0f, please set an higher value"

    .line 88
    .line 89
    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iput v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->j:F

    .line 93
    .line 94
    :cond_0
    const/4 p1, 0x7

    .line 95
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput-boolean p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->k:Z

    .line 100
    .line 101
    const/4 p1, 0x3

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->l:F

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    const/4 p1, 0x5

    .line 119
    invoke-virtual {p0, p1}, Lmr/d;->a(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lmr/d;->d()V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    const-string p1, "linearLayout"

    .line 127
    .line 128
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    throw p1
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmr/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "dots[index]"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lmr/e;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lmr/e;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lmr/d;->getPager()Lmr/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lnr/a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lnr/a;->b()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq p1, v2, :cond_2

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->k:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lmr/d;->getPager()Lmr/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Lnr/a;

    .line 55
    .line 56
    invoke-virtual {v2}, Lnr/a;->b()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge p1, v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lmr/d;->getDotsColor()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v1, p1}, Lmr/e;->setColor(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->m:I

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lmr/e;->setColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final getSelectedDotColor()I
    .locals 1

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->m:I

    return v0
.end method

.method public getType()Lmr/c;
    .locals 1

    sget-object v0, Lmr/c;->h:Lmr/c;

    return-object v0
.end method

.method public final setSelectedDotColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmr/d;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSelectedPointColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->setSelectedDotColor(I)V

    return-void
.end method
