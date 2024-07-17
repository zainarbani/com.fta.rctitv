.class public final Landroidx/appcompat/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/w;

.field public c:I

.field public d:Landroidx/appcompat/widget/y3;

.field public e:Landroidx/appcompat/widget/y3;

.field public f:Landroidx/appcompat/widget/y3;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/s;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/s;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Landroidx/appcompat/widget/w;->a()Landroidx/appcompat/widget/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/s;->b:Landroidx/appcompat/widget/w;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x15

    .line 14
    .line 15
    if-le v2, v5, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/s;->d:Landroidx/appcompat/widget/y3;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne v2, v5, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-eqz v2, :cond_7

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/appcompat/widget/s;->f:Landroidx/appcompat/widget/y3;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Landroidx/appcompat/widget/y3;

    .line 34
    .line 35
    invoke-direct {v2}, Landroidx/appcompat/widget/y3;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Landroidx/appcompat/widget/s;->f:Landroidx/appcompat/widget/y3;

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/widget/s;->f:Landroidx/appcompat/widget/y3;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iput-object v5, v2, Landroidx/appcompat/widget/y3;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v4, v2, Landroidx/appcompat/widget/y3;->b:Z

    .line 46
    .line 47
    iput-object v5, v2, Landroidx/appcompat/widget/y3;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput-boolean v4, v2, Landroidx/appcompat/widget/y3;->a:Z

    .line 50
    .line 51
    sget-object v5, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-static {v0}, Le1/r0;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iput-boolean v3, v2, Landroidx/appcompat/widget/y3;->b:Z

    .line 60
    .line 61
    iput-object v5, v2, Landroidx/appcompat/widget/y3;->c:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_3
    invoke-static {v0}, Le1/r0;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    iput-boolean v3, v2, Landroidx/appcompat/widget/y3;->a:Z

    .line 70
    .line 71
    iput-object v5, v2, Landroidx/appcompat/widget/y3;->d:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_4
    iget-boolean v5, v2, Landroidx/appcompat/widget/y3;->b:Z

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    iget-boolean v5, v2, Landroidx/appcompat/widget/y3;->a:Z

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v3, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v1, v2, v4}, Landroidx/appcompat/widget/w;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/y3;[I)V

    .line 89
    .line 90
    .line 91
    :goto_3
    if-eqz v3, :cond_7

    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    iget-object v2, p0, Landroidx/appcompat/widget/s;->e:Landroidx/appcompat/widget/y3;

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/w;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/y3;[I)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    iget-object v2, p0, Landroidx/appcompat/widget/s;->d:Landroidx/appcompat/widget/y3;

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/w;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/y3;[I)V

    .line 115
    .line 116
    .line 117
    :cond_9
    :goto_4
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s;->e:Landroidx/appcompat/widget/y3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/y3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s;->e:Landroidx/appcompat/widget/y3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/y3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v4, Lew/b;->D:[I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {v1, p1, v4, p2, v8}, Landroidx/appcompat/widget/n3;->m(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/n3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/appcompat/widget/s;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v5, v1, Landroidx/appcompat/widget/n3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    check-cast v6, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    move v7, p2

    .line 27
    invoke-static/range {v2 .. v7}, Le1/f1;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, -0x1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v8, p2}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Landroidx/appcompat/widget/s;->c:I

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/appcompat/widget/s;->b:Landroidx/appcompat/widget/w;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v3, p0, Landroidx/appcompat/widget/s;->c:I

    .line 50
    .line 51
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iget-object v4, p1, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/x2;

    .line 53
    .line 54
    invoke-virtual {v4, v3, v2}, Landroidx/appcompat/widget/x2;->i(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    monitor-exit p1

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/s;->g(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    monitor-exit p1

    .line 67
    throw p2

    .line 68
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 69
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Le1/f1;->t(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 v2, 0x2

    .line 83
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v2, p2}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {p2, v2}, Landroidx/appcompat/widget/u1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    invoke-static {v0, p2}, Le1/r0;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 101
    .line 102
    .line 103
    const/16 p2, 0x15

    .line 104
    .line 105
    if-ne v2, p2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {v0}, Le1/r0;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    invoke-static {v0}, Le1/r0;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    :cond_2
    const/4 v8, 0x1

    .line 124
    :cond_3
    if-eqz p2, :cond_5

    .line 125
    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {v0, p2}, Le1/l0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v1}, Landroidx/appcompat/widget/n3;->o()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    invoke-virtual {v1}, Landroidx/appcompat/widget/n3;->o()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/s;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/s;->g(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/s;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/s;->b:Landroidx/appcompat/widget/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/s;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/x2;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v1}, Landroidx/appcompat/widget/x2;->i(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/s;->g(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/s;->d:Landroidx/appcompat/widget/y3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/y3;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/y3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/s;->d:Landroidx/appcompat/widget/y3;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->d:Landroidx/appcompat/widget/y3;

    .line 15
    .line 16
    iput-object p1, v0, Landroidx/appcompat/widget/y3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Landroidx/appcompat/widget/y3;->b:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/s;->d:Landroidx/appcompat/widget/y3;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->e:Landroidx/appcompat/widget/y3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/y3;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/y3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/s;->e:Landroidx/appcompat/widget/y3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->e:Landroidx/appcompat/widget/y3;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/y3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/y3;->b:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->e:Landroidx/appcompat/widget/y3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/y3;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/y3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/s;->e:Landroidx/appcompat/widget/y3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->e:Landroidx/appcompat/widget/y3;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/y3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/y3;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
