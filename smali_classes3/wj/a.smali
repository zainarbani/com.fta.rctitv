.class public final synthetic Lwj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwj/a;->a:I

    iput-object p2, p0, Lwj/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwj/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lwj/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lwj/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lwj/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    check-cast v2, Ltk/g;

    .line 15
    .line 16
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->z:I

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v2, p1}, Ltk/g;->l(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    instance-of v2, v0, Ltk/g;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v0, Ltk/g;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ltk/g;->l(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, v3, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :pswitch_1
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 67
    .line 68
    check-cast v2, Ltk/g;

    .line 69
    .line 70
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->z:I

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    float-to-int p1, p1

    .line 86
    invoke-virtual {v2, p1}, Ltk/g;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, La1/b;->y(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, Ltk/g;->a:Ltk/f;

    .line 109
    .line 110
    iget-object v3, v3, Ltk/f;->c:Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v3, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_3
    return-void

    .line 124
    :goto_1
    check-cast v3, Ltn/c;

    .line 125
    .line 126
    iget-object p1, v3, Ltn/c;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lg/c1;

    .line 129
    .line 130
    iget-object p1, p1, Lg/c1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
