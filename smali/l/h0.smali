.class public final Ll/h0;
.super Ll/x;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ll/o;

.field public final e:Ll/l;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroidx/appcompat/widget/s2;

.field public final k:Ll/e;

.field public final l:Ll/f;

.field public m:Landroid/widget/PopupWindow$OnDismissListener;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Ll/b0;

.field public q:Landroid/view/ViewTreeObserver;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Ll/o;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ll/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ll/e;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll/h0;->k:Ll/e;

    .line 11
    .line 12
    new-instance v0, Ll/f;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ll/f;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll/h0;->l:Ll/f;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Ll/h0;->u:I

    .line 21
    .line 22
    iput-object p3, p0, Ll/h0;->c:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p5, p0, Ll/h0;->d:Ll/o;

    .line 25
    .line 26
    iput-boolean p6, p0, Ll/h0;->f:Z

    .line 27
    .line 28
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ll/l;

    .line 33
    .line 34
    const v2, 0x7f0d0013

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p5, v0, p6, v2}, Ll/l;-><init>(Ll/o;Landroid/view/LayoutInflater;ZI)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ll/h0;->e:Ll/l;

    .line 41
    .line 42
    iput p1, p0, Ll/h0;->h:I

    .line 43
    .line 44
    iput p2, p0, Ll/h0;->i:I

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    const v1, 0x7f07030f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p6

    .line 65
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p6

    .line 69
    iput p6, p0, Ll/h0;->g:I

    .line 70
    .line 71
    iput-object p4, p0, Ll/h0;->n:Landroid/view/View;

    .line 72
    .line 73
    new-instance p4, Landroidx/appcompat/widget/s2;

    .line 74
    .line 75
    invoke-direct {p4, p3, p1, p2}, Landroidx/appcompat/widget/s2;-><init>(Landroid/content/Context;II)V

    .line 76
    .line 77
    .line 78
    iput-object p4, p0, Ll/h0;->j:Landroidx/appcompat/widget/s2;

    .line 79
    .line 80
    invoke-virtual {p5, p0, p3}, Ll/o;->b(Ll/c0;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ll/h0;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/h0;->j:Landroidx/appcompat/widget/s2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/m2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ll/o;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/h0;->d:Ll/o;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ll/h0;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll/h0;->p:Ll/b0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ll/b0;->b(Ll/o;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final c(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final d(Ll/b0;)V
    .locals 0

    iput-object p1, p0, Ll/h0;->p:Ll/b0;

    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/h0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll/h0;->j:Landroidx/appcompat/widget/s2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/m2;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Ll/i0;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ll/o;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    new-instance v0, Ll/a0;

    .line 9
    .line 10
    iget-object v5, p0, Ll/h0;->c:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, p0, Ll/h0;->o:Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v8, p0, Ll/h0;->f:Z

    .line 15
    .line 16
    iget v3, p0, Ll/h0;->h:I

    .line 17
    .line 18
    iget v4, p0, Ll/h0;->i:I

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Ll/a0;-><init>(IILandroid/content/Context;Landroid/view/View;Ll/o;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ll/h0;->p:Ll/b0;

    .line 26
    .line 27
    iput-object v2, v0, Ll/a0;->i:Ll/b0;

    .line 28
    .line 29
    iget-object v3, v0, Ll/a0;->j:Ll/x;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ll/c0;->d(Ll/b0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Ll/x;->w(Ll/o;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, v0, Ll/a0;->h:Z

    .line 41
    .line 42
    iget-object v3, v0, Ll/a0;->j:Ll/x;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ll/x;->q(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Ll/h0;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 50
    .line 51
    iput-object v2, v0, Ll/a0;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, p0, Ll/h0;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 55
    .line 56
    iget-object v2, p0, Ll/h0;->d:Ll/o;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ll/o;->c(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Ll/h0;->j:Landroidx/appcompat/widget/s2;

    .line 62
    .line 63
    iget v3, v2, Landroidx/appcompat/widget/m2;->g:I

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/appcompat/widget/m2;->j()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v4, p0, Ll/h0;->u:I

    .line 70
    .line 71
    iget-object v5, p0, Ll/h0;->n:Landroid/view/View;

    .line 72
    .line 73
    sget-object v6, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {v5}, Le1/m0;->d(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    and-int/lit8 v4, v4, 0x7

    .line 84
    .line 85
    const/4 v5, 0x5

    .line 86
    if-ne v4, v5, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, Ll/h0;->n:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/2addr v3, v4

    .line 95
    :cond_2
    invoke-virtual {v0}, Ll/a0;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x1

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v4, v0, Ll/a0;->f:Landroid/view/View;

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Ll/a0;->d(IIZZ)V

    .line 110
    .line 111
    .line 112
    :goto_0
    const/4 v0, 0x1

    .line 113
    :goto_1
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Ll/h0;->p:Ll/b0;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v0, p1}, Ll/b0;->d(Ll/o;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    return v5

    .line 123
    :cond_6
    return v1
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ll/h0;->s:Z

    .line 3
    .line 4
    iget-object p1, p0, Ll/h0;->e:Ll/l;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ll/l;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ll/o;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ll/h0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Ll/h0;->r:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Ll/h0;->n:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Ll/h0;->o:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Ll/h0;->j:Landroidx/appcompat/widget/s2;

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/appcompat/widget/m2;->A:Landroidx/appcompat/widget/c0;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Landroidx/appcompat/widget/m2;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 31
    .line 32
    iput-boolean v1, v0, Landroidx/appcompat/widget/m2;->z:Z

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/appcompat/widget/m2;->A:Landroidx/appcompat/widget/c0;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Ll/h0;->o:Landroid/view/View;

    .line 40
    .line 41
    iget-object v5, p0, Ll/h0;->q:Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, p0, Ll/h0;->q:Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v5, p0, Ll/h0;->k:Ll/e;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v5, p0, Ll/h0;->l:Ll/f;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v0, Landroidx/appcompat/widget/m2;->p:Landroid/view/View;

    .line 67
    .line 68
    iget v4, p0, Ll/h0;->u:I

    .line 69
    .line 70
    iput v4, v0, Landroidx/appcompat/widget/m2;->m:I

    .line 71
    .line 72
    iget-boolean v4, p0, Ll/h0;->s:Z

    .line 73
    .line 74
    iget-object v5, p0, Ll/h0;->c:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v6, p0, Ll/h0;->e:Ll/l;

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    iget v4, p0, Ll/h0;->g:I

    .line 81
    .line 82
    invoke-static {v6, v5, v4}, Ll/x;->o(Ll/l;Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, p0, Ll/h0;->t:I

    .line 87
    .line 88
    iput-boolean v1, p0, Ll/h0;->s:Z

    .line 89
    .line 90
    :cond_4
    iget v4, p0, Ll/h0;->t:I

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/m2;->r(I)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Ll/x;->a:Landroid/graphics/Rect;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    new-instance v7, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {v7, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v7, v4

    .line 111
    :goto_1
    iput-object v7, v0, Landroidx/appcompat/widget/m2;->y:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/appcompat/widget/m2;->m()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Landroidx/appcompat/widget/m2;->d:Landroidx/appcompat/widget/a2;

    .line 117
    .line 118
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v7, p0, Ll/h0;->v:Z

    .line 122
    .line 123
    if-eqz v7, :cond_7

    .line 124
    .line 125
    iget-object v7, p0, Ll/h0;->d:Ll/o;

    .line 126
    .line 127
    iget-object v8, v7, Ll/o;->m:Ljava/lang/CharSequence;

    .line 128
    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const v8, 0x7f0d0012

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v8, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    const v8, 0x1020016

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    iget-object v7, v7, Ll/o;->m:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/m2;->k(Landroid/widget/ListAdapter;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/appcompat/widget/m2;->m()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    :goto_2
    const/4 v1, 0x0

    .line 174
    :goto_3
    if-eqz v1, :cond_9

    .line 175
    .line 176
    return-void

    .line 177
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public final n()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Ll/h0;->j:Landroidx/appcompat/widget/s2;

    iget-object v0, v0, Landroidx/appcompat/widget/m2;->d:Landroidx/appcompat/widget/a2;

    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/h0;->r:Z

    .line 3
    .line 4
    iget-object v1, p0, Ll/h0;->d:Ll/o;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ll/o;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll/h0;->q:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ll/h0;->o:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ll/h0;->q:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ll/h0;->q:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Ll/h0;->k:Ll/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ll/h0;->q:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Ll/h0;->o:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Ll/h0;->l:Ll/f;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ll/h0;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ll/h0;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ll/h0;->n:Landroid/view/View;

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Ll/h0;->e:Ll/l;

    iput-boolean p1, v0, Ll/l;->d:Z

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Ll/h0;->u:I

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Ll/h0;->j:Landroidx/appcompat/widget/s2;

    iput p1, v0, Landroidx/appcompat/widget/m2;->g:I

    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Ll/h0;->m:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Ll/h0;->v:Z

    return-void
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Ll/h0;->j:Landroidx/appcompat/widget/s2;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m2;->g(I)V

    return-void
.end method
