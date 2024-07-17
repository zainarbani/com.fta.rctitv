.class public final La7/j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic c:La7/h;


# direct methods
.method public synthetic constructor <init>(La7/h;I)V
    .locals 0

    .line 1
    iput p2, p0, La7/j;->a:I

    iput-object p1, p0, La7/j;->c:La7/h;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La7/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La7/j;->a:I

    .line 3
    invoke-direct {p0, p1, v0}, La7/j;-><init>(La7/h;I)V

    return-void
.end method

.method public synthetic constructor <init>(La7/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La7/j;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, La7/j;-><init>(La7/h;I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    iget v0, p0, La7/j;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, La7/j;->c:La7/h;

    .line 9
    .line 10
    const/16 v6, 0x32

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 18
    .line 19
    invoke-direct {v0, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 25
    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, La7/k;

    .line 28
    .line 29
    invoke-virtual {v8, v6}, La7/b;->S1(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    int-to-float v6, v6

    .line 34
    invoke-direct {p1, v4, v6, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 39
    .line 40
    move-object v8, v5

    .line 41
    check-cast v8, La7/k;

    .line 42
    .line 43
    invoke-virtual {v8, v6}, La7/b;->S1(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    neg-int v6, v6

    .line 48
    int-to-float v6, v6

    .line 49
    invoke-direct {p1, v4, v6, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 56
    .line 57
    invoke-direct {p1, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 70
    .line 71
    .line 72
    new-instance p1, La7/i;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p1, p0, v1}, La7/i;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 79
    .line 80
    .line 81
    check-cast v5, La7/k;

    .line 82
    .line 83
    iget-object p1, v5, La7/k;->k:La7/l0;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 90
    .line 91
    invoke-direct {v0, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 97
    .line 98
    move-object v8, v5

    .line 99
    check-cast v8, La7/l;

    .line 100
    .line 101
    invoke-virtual {v8, v6}, La7/b;->S1(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    int-to-float v6, v6

    .line 106
    invoke-direct {p1, v4, v6, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 111
    .line 112
    move-object v8, v5

    .line 113
    check-cast v8, La7/l;

    .line 114
    .line 115
    invoke-virtual {v8, v6}, La7/b;->S1(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    neg-int v6, v6

    .line 120
    int-to-float v6, v6

    .line 121
    invoke-direct {p1, v4, v6, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 128
    .line 129
    invoke-direct {p1, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 142
    .line 143
    .line 144
    new-instance p1, La7/i;

    .line 145
    .line 146
    invoke-direct {p1, p0, v7}, La7/i;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 150
    .line 151
    .line 152
    check-cast v5, La7/l;

    .line 153
    .line 154
    iget-object p1, v5, La7/l;->k:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, La7/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget p4, p0, La7/j;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x42f00000    # 120.0f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, 0x43480000    # 200.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-float/2addr p4, v4

    .line 22
    cmpl-float p4, p4, v0

    .line 23
    .line 24
    if-lez p4, :cond_0

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    cmpl-float p4, p4, v2

    .line 31
    .line 32
    if-lez p4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v3}, La7/j;->a(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-float/2addr p2, p1

    .line 47
    cmpl-float p1, p2, v0

    .line 48
    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpl-float p1, p1, v2

    .line 56
    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1}, La7/j;->a(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_0
    return v1

    .line 65
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-float/2addr p4, v4

    .line 74
    cmpl-float p4, p4, v0

    .line 75
    .line 76
    if-lez p4, :cond_2

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    cmpl-float p4, p4, v2

    .line 83
    .line 84
    if-lez p4, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v3}, La7/j;->a(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-float/2addr p2, p1

    .line 99
    cmpl-float p1, p2, v0

    .line 100
    .line 101
    if-lez p1, :cond_3

    .line 102
    .line 103
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    cmpl-float p1, p1, v2

    .line 108
    .line 109
    if-lez p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v1}, La7/j;->a(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 v1, 0x0

    .line 116
    :goto_2
    return v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
