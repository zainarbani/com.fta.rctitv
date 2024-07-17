.class public final Lly/img/android/pesdk/ui/animators/ViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Le1/f1;->a(Landroid/view/View;)Le1/q1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Le1/q1;->d(Landroid/view/animation/Interpolator;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Le1/q1;->f(J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
