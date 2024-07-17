.class public final Landroidx/appcompat/widget/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Landroidx/appcompat/widget/y3;

.field public c:Landroidx/appcompat/widget/y3;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/a0;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/appcompat/widget/u1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v1, :cond_9

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x15

    .line 19
    .line 20
    if-le v2, v5, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne v2, v5, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_8

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/y3;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    new-instance v2, Landroidx/appcompat/widget/y3;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/appcompat/widget/y3;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/y3;

    .line 40
    .line 41
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/y3;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iput-object v5, v2, Landroidx/appcompat/widget/y3;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean v4, v2, Landroidx/appcompat/widget/y3;->b:Z

    .line 47
    .line 48
    iput-object v5, v2, Landroidx/appcompat/widget/y3;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean v4, v2, Landroidx/appcompat/widget/y3;->a:Z

    .line 51
    .line 52
    invoke-static {v0}, Li1/g;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    iput-boolean v3, v2, Landroidx/appcompat/widget/y3;->b:Z

    .line 59
    .line 60
    iput-object v5, v2, Landroidx/appcompat/widget/y3;->c:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_4
    invoke-static {v0}, Li1/g;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    iput-boolean v3, v2, Landroidx/appcompat/widget/y3;->a:Z

    .line 69
    .line 70
    iput-object v5, v2, Landroidx/appcompat/widget/y3;->d:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_5
    iget-boolean v5, v2, Landroidx/appcompat/widget/y3;->b:Z

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    iget-boolean v5, v2, Landroidx/appcompat/widget/y3;->a:Z

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    const/4 v3, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v1, v2, v4}, Landroidx/appcompat/widget/w;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/y3;[I)V

    .line 88
    .line 89
    .line 90
    :goto_3
    if-eqz v3, :cond_8

    .line 91
    .line 92
    return-void

    .line 93
    :cond_8
    iget-object v2, p0, Landroidx/appcompat/widget/a0;->b:Landroidx/appcompat/widget/y3;

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/w;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/y3;[I)V

    .line 102
    .line 103
    .line 104
    :cond_9
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v6, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Lew/b;->h:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v2, p2, v1}, Landroidx/appcompat/widget/n3;->m(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/n3;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v7, Landroidx/appcompat/widget/n3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroid/content/res/TypedArray;

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    move-object v3, p1

    .line 25
    move v5, p2

    .line 26
    invoke-static/range {v0 .. v5}, Le1/f1;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, -0x1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v7, v0, p2}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/appcompat/widget/u1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 p1, 0x2

    .line 62
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v6, p1}, Lcl/j0;->t(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 p1, 0x3

    .line 76
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v7, p1, p2}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-static {p1, p2}, Landroidx/appcompat/widget/u1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    invoke-static {v6, p1}, Li1/g;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x15

    .line 97
    .line 98
    if-ne p2, p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-static {v6}, Li1/g;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getDrawableState()[I

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v7}, Landroidx/appcompat/widget/n3;->o()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    invoke-virtual {v7}, Landroidx/appcompat/widget/n3;->o()V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/appcompat/widget/u1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
