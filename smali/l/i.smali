.class public final Ll/i;
.super Ll/x;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Landroid/widget/PopupWindow$OnDismissListener;

.field public B:Z

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ll/e;

.field public final l:Ll/f;

.field public final m:Lf4/c;

.field public n:I

.field public o:I

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Ll/b0;

.field public z:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ll/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll/i;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll/i;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ll/e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Ll/e;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ll/i;->k:Ll/e;

    .line 25
    .line 26
    new-instance v0, Ll/f;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Ll/f;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ll/i;->l:Ll/f;

    .line 32
    .line 33
    new-instance v0, Lf4/c;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, p0, v2}, Lf4/c;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ll/i;->m:Lf4/c;

    .line 40
    .line 41
    iput v1, p0, Ll/i;->n:I

    .line 42
    .line 43
    iput v1, p0, Ll/i;->o:I

    .line 44
    .line 45
    iput-object p1, p0, Ll/i;->c:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Ll/i;->p:Landroid/view/View;

    .line 48
    .line 49
    iput p3, p0, Ll/i;->e:I

    .line 50
    .line 51
    iput p4, p0, Ll/i;->f:I

    .line 52
    .line 53
    iput-boolean p5, p0, Ll/i;->g:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Ll/i;->w:Z

    .line 56
    .line 57
    sget-object p3, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-static {p2}, Le1/m0;->d(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x1

    .line 64
    if-ne p2, p3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x1

    .line 68
    :goto_0
    iput v1, p0, Ll/i;->r:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    .line 80
    div-int/lit8 p2, p2, 0x2

    .line 81
    .line 82
    const p3, 0x7f07030f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Ll/i;->d:I

    .line 94
    .line 95
    new-instance p1, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Ll/i;->h:Landroid/os/Handler;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Ll/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/h;

    iget-object v0, v0, Ll/h;->a:Landroidx/appcompat/widget/s2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/m2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final b(Ll/o;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll/i;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ll/h;

    .line 16
    .line 17
    iget-object v4, v4, Ll/h;->b:Ll/o;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ll/h;

    .line 42
    .line 43
    iget-object v1, v1, Ll/h;->b:Ll/o;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ll/o;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ll/h;

    .line 53
    .line 54
    iget-object v3, v1, Ll/h;->b:Ll/o;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ll/o;->r(Ll/c0;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Ll/i;->B:Z

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v1, v1, Ll/h;->a:Landroidx/appcompat/widget/s2;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v5, 0x17

    .line 69
    .line 70
    if-lt v3, v5, :cond_4

    .line 71
    .line 72
    iget-object v3, v1, Landroidx/appcompat/widget/m2;->A:Landroidx/appcompat/widget/c0;

    .line 73
    .line 74
    invoke-static {v3, v4}, Landroidx/appcompat/widget/o2;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object v3, v1, Landroidx/appcompat/widget/m2;->A:Landroidx/appcompat/widget/c0;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v1}, Landroidx/appcompat/widget/m2;->dismiss()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x1

    .line 94
    if-lez v1, :cond_6

    .line 95
    .line 96
    add-int/lit8 v5, v1, -0x1

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ll/h;

    .line 103
    .line 104
    iget v5, v5, Ll/h;->c:I

    .line 105
    .line 106
    iput v5, p0, Ll/i;->r:I

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    iget-object v5, p0, Ll/i;->p:Landroid/view/View;

    .line 110
    .line 111
    sget-object v6, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 112
    .line 113
    invoke-static {v5}, Le1/m0;->d(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ne v5, v3, :cond_7

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    const/4 v5, 0x1

    .line 122
    :goto_3
    iput v5, p0, Ll/i;->r:I

    .line 123
    .line 124
    :goto_4
    if-nez v1, :cond_b

    .line 125
    .line 126
    invoke-virtual {p0}, Ll/i;->dismiss()V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Ll/i;->y:Ll/b0;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    invoke-interface {p2, p1, v3}, Ll/b0;->b(Ll/o;Z)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object p1, p0, Ll/i;->z:Landroid/view/ViewTreeObserver;

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    iget-object p1, p0, Ll/i;->z:Landroid/view/ViewTreeObserver;

    .line 147
    .line 148
    iget-object p2, p0, Ll/i;->k:Ll/e;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iput-object v4, p0, Ll/i;->z:Landroid/view/ViewTreeObserver;

    .line 154
    .line 155
    :cond_a
    iget-object p1, p0, Ll/i;->q:Landroid/view/View;

    .line 156
    .line 157
    iget-object p2, p0, Ll/i;->l:Ll/f;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Ll/i;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 163
    .line 164
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    if-eqz p2, :cond_c

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ll/h;

    .line 175
    .line 176
    iget-object p1, p1, Ll/h;->b:Ll/o;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Ll/o;->c(Z)V

    .line 179
    .line 180
    .line 181
    :cond_c
    :goto_5
    return-void
.end method

.method public final c(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final d(Ll/b0;)V
    .locals 0

    iput-object p1, p0, Ll/i;->y:Ll/b0;

    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/i;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Ll/h;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ll/h;

    .line 16
    .line 17
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Ll/h;->a:Landroidx/appcompat/widget/s2;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/appcompat/widget/m2;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Ll/h;->a:Landroidx/appcompat/widget/s2;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/widget/m2;->dismiss()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Ll/i0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll/i;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ll/h;

    .line 19
    .line 20
    iget-object v3, v1, Ll/h;->b:Ll/o;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Ll/h;->a:Landroidx/appcompat/widget/s2;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/m2;->d:Landroidx/appcompat/widget/a2;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Ll/o;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ll/i;->l(Ll/o;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ll/i;->y:Ll/b0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ll/b0;->d(Ll/o;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll/i;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll/h;

    .line 18
    .line 19
    iget-object v0, v0, Ll/h;->a:Landroidx/appcompat/widget/s2;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/m2;->d:Landroidx/appcompat/widget/a2;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ll/l;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v0, Ll/l;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Ll/l;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ll/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Ll/o;->b(Ll/c0;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll/i;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ll/i;->x(Ll/o;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ll/i;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ll/i;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ll/o;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ll/i;->x(Ll/o;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ll/i;->p:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Ll/i;->q:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Ll/i;->z:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ll/i;->z:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Ll/i;->k:Ll/e;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Ll/i;->q:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Ll/i;->l:Ll/f;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final n()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/i;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll/h;

    .line 22
    .line 23
    iget-object v0, v0, Ll/h;->a:Landroidx/appcompat/widget/s2;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/appcompat/widget/m2;->d:Landroidx/appcompat/widget/a2;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll/i;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ll/h;

    .line 16
    .line 17
    iget-object v5, v4, Ll/h;->a:Landroidx/appcompat/widget/s2;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/appcompat/widget/m2;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v0, v4, Ll/h;->b:Ll/o;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ll/o;->c(Z)V

    .line 35
    .line 36
    .line 37
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
    invoke-virtual {p0}, Ll/i;->dismiss()V

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
    .locals 2

    .line 1
    iget-object v0, p0, Ll/i;->p:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ll/i;->p:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Ll/i;->n:I

    .line 8
    .line 9
    sget-object v1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p1}, Le1/m0;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ll/i;->o:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Ll/i;->w:Z

    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget v0, p0, Ll/i;->n:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ll/i;->n:I

    .line 6
    .line 7
    iget-object v0, p0, Ll/i;->p:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0}, Le1/m0;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ll/i;->o:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/i;->s:Z

    .line 3
    .line 4
    iput p1, p0, Ll/i;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Ll/i;->A:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Ll/i;->x:Z

    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/i;->t:Z

    .line 3
    .line 4
    iput p1, p0, Ll/i;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public final x(Ll/o;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ll/i;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ll/l;

    .line 8
    .line 9
    iget-boolean v3, p0, Ll/i;->g:Z

    .line 10
    .line 11
    const v4, 0x7f0d000b

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p1, v1, v3, v4}, Ll/l;-><init>(Ll/o;Landroid/view/LayoutInflater;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ll/i;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-boolean v3, p0, Ll/i;->w:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput-boolean v4, v2, Ll/l;->d:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ll/i;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll/x;->w(Ll/o;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput-boolean v3, v2, Ll/l;->d:Z

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget v3, p0, Ll/i;->d:I

    .line 44
    .line 45
    invoke-static {v2, v0, v3}, Ll/x;->o(Ll/l;Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v5, Landroidx/appcompat/widget/s2;

    .line 50
    .line 51
    iget v6, p0, Ll/i;->e:I

    .line 52
    .line 53
    iget v7, p0, Ll/i;->f:I

    .line 54
    .line 55
    invoke-direct {v5, v0, v6, v7}, Landroidx/appcompat/widget/s2;-><init>(Landroid/content/Context;II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ll/i;->m:Lf4/c;

    .line 59
    .line 60
    iput-object v0, v5, Landroidx/appcompat/widget/s2;->E:Landroidx/appcompat/widget/n2;

    .line 61
    .line 62
    iput-object p0, v5, Landroidx/appcompat/widget/m2;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 63
    .line 64
    iget-object v0, v5, Landroidx/appcompat/widget/m2;->A:Landroidx/appcompat/widget/c0;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Ll/i;->p:Landroid/view/View;

    .line 70
    .line 71
    iput-object v6, v5, Landroidx/appcompat/widget/m2;->p:Landroid/view/View;

    .line 72
    .line 73
    iget v6, p0, Ll/i;->o:I

    .line 74
    .line 75
    iput v6, v5, Landroidx/appcompat/widget/m2;->m:I

    .line 76
    .line 77
    iput-boolean v4, v5, Landroidx/appcompat/widget/m2;->z:Z

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/m2;->k(Landroid/widget/ListAdapter;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/m2;->r(I)V

    .line 90
    .line 91
    .line 92
    iget v2, p0, Ll/i;->o:I

    .line 93
    .line 94
    iput v2, v5, Landroidx/appcompat/widget/m2;->m:I

    .line 95
    .line 96
    iget-object v2, p0, Ll/i;->j:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-lez v6, :cond_b

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int/2addr v6, v4

    .line 109
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ll/h;

    .line 114
    .line 115
    iget-object v6, v4, Ll/h;->b:Ll/o;

    .line 116
    .line 117
    invoke-virtual {v6}, Ll/o;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/4 v8, 0x0

    .line 122
    :goto_1
    if-ge v8, v7, :cond_3

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Ll/o;->getItem(I)Landroid/view/MenuItem;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v9}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_2

    .line 133
    .line 134
    invoke-interface {v9}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-ne p1, v10, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/4 v9, 0x0

    .line 145
    :goto_2
    if-nez v9, :cond_4

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_4
    iget-object v6, v4, Ll/h;->a:Landroidx/appcompat/widget/s2;

    .line 149
    .line 150
    iget-object v6, v6, Landroidx/appcompat/widget/m2;->d:Landroidx/appcompat/widget/a2;

    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    instance-of v8, v7, Landroid/widget/HeaderViewListAdapter;

    .line 157
    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    check-cast v7, Landroid/widget/HeaderViewListAdapter;

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v7}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ll/l;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    check-cast v7, Ll/l;

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    :goto_3
    invoke-virtual {v7}, Ll/l;->getCount()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    const/4 v11, 0x0

    .line 181
    :goto_4
    const/4 v12, -0x1

    .line 182
    if-ge v11, v10, :cond_7

    .line 183
    .line 184
    invoke-virtual {v7, v11}, Ll/l;->b(I)Ll/q;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    if-ne v9, v13, :cond_6

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    const/4 v11, -0x1

    .line 195
    :goto_5
    if-ne v11, v12, :cond_8

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    add-int/2addr v11, v8

    .line 199
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    sub-int/2addr v11, v7

    .line 204
    if-ltz v11, :cond_a

    .line 205
    .line 206
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-lt v11, v7, :cond_9

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto :goto_7

    .line 218
    :cond_a
    :goto_6
    const/4 v6, 0x0

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    const/4 v6, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    :goto_7
    if-eqz v6, :cond_18

    .line 223
    .line 224
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v8, 0x1c

    .line 227
    .line 228
    if-gt v7, v8, :cond_c

    .line 229
    .line 230
    sget-object v7, Landroidx/appcompat/widget/s2;->F:Ljava/lang/reflect/Method;

    .line 231
    .line 232
    if-eqz v7, :cond_d

    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    :try_start_0
    new-array v8, v8, [Ljava/lang/Object;

    .line 236
    .line 237
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    aput-object v9, v8, v10

    .line 241
    .line 242
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :catch_0
    const-string v7, "MenuPopupWindow"

    .line 247
    .line 248
    const-string v8, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 249
    .line 250
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    const/4 v7, 0x0

    .line 255
    invoke-static {v0, v7}, Landroidx/appcompat/widget/p2;->a(Landroid/widget/PopupWindow;Z)V

    .line 256
    .line 257
    .line 258
    :cond_d
    :goto_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    const/16 v8, 0x17

    .line 261
    .line 262
    if-lt v7, v8, :cond_e

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-static {v0, v8}, Landroidx/appcompat/widget/o2;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/lit8 v0, v0, -0x1

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ll/h;

    .line 279
    .line 280
    iget-object v0, v0, Ll/h;->a:Landroidx/appcompat/widget/s2;

    .line 281
    .line 282
    iget-object v0, v0, Landroidx/appcompat/widget/m2;->d:Landroidx/appcompat/widget/a2;

    .line 283
    .line 284
    const/4 v8, 0x2

    .line 285
    new-array v8, v8, [I

    .line 286
    .line 287
    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 288
    .line 289
    .line 290
    new-instance v9, Landroid/graphics/Rect;

    .line 291
    .line 292
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v10, p0, Ll/i;->q:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v10, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 298
    .line 299
    .line 300
    iget v10, p0, Ll/i;->r:I

    .line 301
    .line 302
    const/4 v11, 0x1

    .line 303
    if-ne v10, v11, :cond_f

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    aget v8, v8, v10

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/2addr v0, v8

    .line 313
    add-int/2addr v0, v3

    .line 314
    iget v8, v9, Landroid/graphics/Rect;->right:I

    .line 315
    .line 316
    if-le v0, v8, :cond_10

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_f
    const/4 v0, 0x0

    .line 320
    aget v0, v8, v0

    .line 321
    .line 322
    sub-int/2addr v0, v3

    .line 323
    if-gez v0, :cond_11

    .line 324
    .line 325
    :cond_10
    const/4 v0, 0x1

    .line 326
    goto :goto_a

    .line 327
    :cond_11
    :goto_9
    const/4 v0, 0x0

    .line 328
    :goto_a
    const/4 v8, 0x1

    .line 329
    if-ne v0, v8, :cond_12

    .line 330
    .line 331
    const/4 v8, 0x1

    .line 332
    goto :goto_b

    .line 333
    :cond_12
    const/4 v8, 0x0

    .line 334
    :goto_b
    iput v0, p0, Ll/i;->r:I

    .line 335
    .line 336
    const/16 v0, 0x1a

    .line 337
    .line 338
    const/4 v9, 0x5

    .line 339
    if-lt v7, v0, :cond_13

    .line 340
    .line 341
    iput-object v6, v5, Landroidx/appcompat/widget/m2;->p:Landroid/view/View;

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    const/4 v7, 0x0

    .line 345
    goto :goto_d

    .line 346
    :cond_13
    const/4 v0, 0x2

    .line 347
    new-array v7, v0, [I

    .line 348
    .line 349
    iget-object v10, p0, Ll/i;->p:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 352
    .line 353
    .line 354
    new-array v0, v0, [I

    .line 355
    .line 356
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 357
    .line 358
    .line 359
    iget v10, p0, Ll/i;->o:I

    .line 360
    .line 361
    and-int/lit8 v10, v10, 0x7

    .line 362
    .line 363
    if-ne v10, v9, :cond_14

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    aget v11, v7, v10

    .line 367
    .line 368
    iget-object v12, p0, Ll/i;->p:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    add-int/2addr v12, v11

    .line 375
    aput v12, v7, v10

    .line 376
    .line 377
    aget v11, v0, v10

    .line 378
    .line 379
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    add-int/2addr v12, v11

    .line 384
    aput v12, v0, v10

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_14
    const/4 v10, 0x0

    .line 388
    :goto_c
    aget v11, v0, v10

    .line 389
    .line 390
    aget v10, v7, v10

    .line 391
    .line 392
    sub-int v10, v11, v10

    .line 393
    .line 394
    const/4 v11, 0x1

    .line 395
    aget v0, v0, v11

    .line 396
    .line 397
    aget v7, v7, v11

    .line 398
    .line 399
    sub-int/2addr v0, v7

    .line 400
    move v7, v10

    .line 401
    :goto_d
    iget v10, p0, Ll/i;->o:I

    .line 402
    .line 403
    and-int/2addr v10, v9

    .line 404
    if-ne v10, v9, :cond_16

    .line 405
    .line 406
    if-eqz v8, :cond_15

    .line 407
    .line 408
    add-int/2addr v7, v3

    .line 409
    goto :goto_f

    .line 410
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    goto :goto_e

    .line 415
    :cond_16
    if-eqz v8, :cond_17

    .line 416
    .line 417
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    add-int/2addr v7, v3

    .line 422
    goto :goto_f

    .line 423
    :cond_17
    :goto_e
    sub-int/2addr v7, v3

    .line 424
    :goto_f
    iput v7, v5, Landroidx/appcompat/widget/m2;->g:I

    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    iput-boolean v3, v5, Landroidx/appcompat/widget/m2;->l:Z

    .line 428
    .line 429
    iput-boolean v3, v5, Landroidx/appcompat/widget/m2;->k:Z

    .line 430
    .line 431
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/m2;->g(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_18
    iget-boolean v0, p0, Ll/i;->s:Z

    .line 436
    .line 437
    if-eqz v0, :cond_19

    .line 438
    .line 439
    iget v0, p0, Ll/i;->u:I

    .line 440
    .line 441
    iput v0, v5, Landroidx/appcompat/widget/m2;->g:I

    .line 442
    .line 443
    :cond_19
    iget-boolean v0, p0, Ll/i;->t:Z

    .line 444
    .line 445
    if-eqz v0, :cond_1a

    .line 446
    .line 447
    iget v0, p0, Ll/i;->v:I

    .line 448
    .line 449
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/m2;->g(I)V

    .line 450
    .line 451
    .line 452
    :cond_1a
    iget-object v0, p0, Ll/x;->a:Landroid/graphics/Rect;

    .line 453
    .line 454
    if-eqz v0, :cond_1b

    .line 455
    .line 456
    new-instance v3, Landroid/graphics/Rect;

    .line 457
    .line 458
    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 459
    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_1b
    const/4 v3, 0x0

    .line 463
    :goto_10
    iput-object v3, v5, Landroidx/appcompat/widget/m2;->y:Landroid/graphics/Rect;

    .line 464
    .line 465
    :goto_11
    new-instance v0, Ll/h;

    .line 466
    .line 467
    iget v3, p0, Ll/i;->r:I

    .line 468
    .line 469
    invoke-direct {v0, v5, p1, v3}, Ll/h;-><init>(Landroidx/appcompat/widget/s2;Ll/o;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Landroidx/appcompat/widget/m2;->m()V

    .line 476
    .line 477
    .line 478
    iget-object v0, v5, Landroidx/appcompat/widget/m2;->d:Landroidx/appcompat/widget/a2;

    .line 479
    .line 480
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 481
    .line 482
    .line 483
    if-nez v4, :cond_1c

    .line 484
    .line 485
    iget-boolean v2, p0, Ll/i;->x:Z

    .line 486
    .line 487
    if-eqz v2, :cond_1c

    .line 488
    .line 489
    iget-object v2, p1, Ll/o;->m:Ljava/lang/CharSequence;

    .line 490
    .line 491
    if-eqz v2, :cond_1c

    .line 492
    .line 493
    const v2, 0x7f0d0012

    .line 494
    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Landroid/widget/FrameLayout;

    .line 502
    .line 503
    const v2, 0x1020016

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 513
    .line 514
    .line 515
    iget-object p1, p1, Ll/o;->m:Ljava/lang/CharSequence;

    .line 516
    .line 517
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    const/4 p1, 0x0

    .line 521
    invoke-virtual {v0, v1, p1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Landroidx/appcompat/widget/m2;->m()V

    .line 525
    .line 526
    .line 527
    :cond_1c
    return-void
.end method
