.class public abstract Landroidx/viewpager2/adapter/e;
.super Landroidx/recyclerview/widget/q1;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/adapter/g;


# instance fields
.field public final a:Landroidx/lifecycle/q;

.field public final c:Landroidx/fragment/app/v0;

.field public final d:Lt/d;

.field public final e:Lt/d;

.field public final f:Lt/d;

.field public g:Landroidx/viewpager2/adapter/d;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/viewpager2/adapter/e;-><init>(Landroidx/fragment/app/v0;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/v0;Landroidx/lifecycle/q;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 3
    new-instance v0, Lt/d;

    invoke-direct {v0}, Lt/d;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/e;->d:Lt/d;

    .line 4
    new-instance v0, Lt/d;

    invoke-direct {v0}, Lt/d;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/e;->e:Lt/d;

    .line 5
    new-instance v0, Lt/d;

    invoke-direct {v0}, Lt/d;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/e;->f:Lt/d;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/e;->h:Z

    .line 7
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/e;->i:Z

    .line 8
    iput-object p1, p0, Landroidx/viewpager2/adapter/e;->c:Landroidx/fragment/app/v0;

    .line 9
    iput-object p2, p0, Landroidx/viewpager2/adapter/e;->a:Landroidx/lifecycle/q;

    const/4 p1, 0x1

    .line 10
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q1;->setHasStableIds(Z)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Design assumption violated."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public b(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q1;->getItemCount()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract c(I)Landroidx/fragment/app/Fragment;
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/adapter/e;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager2/adapter/e;->c:Landroidx/fragment/app/v0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lt/c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lt/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/e;->d:Lt/d;

    .line 23
    .line 24
    invoke-virtual {v3}, Lt/d;->k()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Landroidx/viewpager2/adapter/e;->f:Lt/d;

    .line 29
    .line 30
    if-ge v2, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lt/d;->h(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/e;->b(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6}, Lt/c;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Lt/d;->j(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/e;->h:Z

    .line 56
    .line 57
    if-nez v2, :cond_a

    .line 58
    .line 59
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/e;->i:Z

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    invoke-virtual {v3}, Lt/d;->k()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v2, v4, :cond_a

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lt/d;->h(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iget-boolean v4, v5, Lt/d;->a:Z

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5}, Lt/d;->e()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v4, v5, Lt/d;->c:[J

    .line 80
    .line 81
    iget v8, v5, Lt/d;->e:I

    .line 82
    .line 83
    invoke-static {v4, v8, v6, v7}, Ll8/l;->j([JIJ)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v8, 0x1

    .line 88
    if-ltz v4, :cond_4

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v4, 0x0

    .line 93
    :goto_2
    if-eqz v4, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v3, v6, v7, v4}, Lt/d;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    :goto_3
    const/4 v8, 0x0

    .line 121
    :goto_4
    if-nez v8, :cond_9

    .line 122
    .line 123
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v0, v4}, Lt/c;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_a
    invoke-virtual {v0}, Lt/c;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-virtual {p0, v1, v2}, Landroidx/viewpager2/adapter/e;->g(J)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_b
    :goto_6
    return-void
.end method

.method public final e(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/e;->f:Lt/d;

    .line 4
    .line 5
    invoke-virtual {v2}, Lt/d;->k()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lt/d;->l(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lt/d;->h(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
.end method

.method public final f(Landroidx/viewpager2/adapter/f;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getItemId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/viewpager2/adapter/e;->d:Lt/d;

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1, v2}, Lt/d;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    const-string v1, "Design assumption violated."

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v2, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 19
    .line 20
    check-cast v2, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v4, 0x0

    .line 46
    iget-object v5, p0, Landroidx/viewpager2/adapter/e;->c:Landroidx/fragment/app/v0;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    new-instance p1, Landroidx/viewpager2/adapter/b;

    .line 53
    .line 54
    invoke-direct {p1, p0, v0, v2}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/e;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, Landroidx/fragment/app/v0;->n:Landroidx/fragment/app/k0;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    new-instance v1, Landroidx/fragment/app/j0;

    .line 64
    .line 65
    invoke-direct {v1, p1, v4}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/q0;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eq p1, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v3, v2}, Landroidx/viewpager2/adapter/e;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3, v2}, Landroidx/viewpager2/adapter/e;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/v0;->Q()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    new-instance v1, Landroidx/viewpager2/adapter/b;

    .line 111
    .line 112
    invoke-direct {v1, p0, v0, v2}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/e;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v5, Landroidx/fragment/app/v0;->n:Landroidx/fragment/app/k0;

    .line 116
    .line 117
    iget-object v2, v2, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    new-instance v3, Landroidx/fragment/app/j0;

    .line 122
    .line 123
    invoke-direct {v3, v1, v4}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/q0;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v1, Landroidx/fragment/app/a;

    .line 133
    .line 134
    invoke-direct {v1, v5}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "f"

    .line 140
    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getItemId()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-virtual {v1, v4, v2, v0, p1}, Landroidx/fragment/app/a;->g(IILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    .line 160
    .line 161
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Landroidx/viewpager2/adapter/e;->g:Landroidx/viewpager2/adapter/d;

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroidx/viewpager2/adapter/d;->b(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    iget-boolean v0, v5, Landroidx/fragment/app/v0;->J:Z

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;

    .line 179
    .line 180
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;-><init>(Landroidx/viewpager2/adapter/e;Landroidx/viewpager2/adapter/f;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Landroidx/viewpager2/adapter/e;->a:Landroidx/lifecycle/q;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-void

    .line 189
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public final g(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/e;->d:Lt/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lt/d;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v2, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/e;->b(J)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Landroidx/viewpager2/adapter/e;->e:Lt/d;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2}, Lt/d;->j(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lt/d;->j(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v2, p0, Landroidx/viewpager2/adapter/e;->c:Landroidx/fragment/app/v0;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/v0;->Q()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/e;->i:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/e;->b(J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroidx/fragment/app/v0;->b0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, p1, p2, v4}, Lt/d;->i(JLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroidx/fragment/app/a;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/fragment/app/a;->f()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Lt/d;->j(J)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/e;->e:Lt/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/d;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager2/adapter/e;->d:Lt/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt/d;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "f#"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x2

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-le v5, v7, :cond_2

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v5, 0x0

    .line 76
    :goto_1
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iget-object v6, p0, Landroidx/viewpager2/adapter/e;->c:Landroidx/fragment/app/v0;

    .line 87
    .line 88
    invoke-virtual {v6, p1, v3}, Landroidx/fragment/app/v0;->G(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v4, v5, v3}, Lt/d;->i(JLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v5, "s#"

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-le v5, v7, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v4, 0x0

    .line 112
    :goto_2
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    .line 127
    .line 128
    invoke-virtual {p0, v4, v5}, Landroidx/viewpager2/adapter/e;->b(J)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0, v4, v5, v3}, Lt/d;->i(JLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "Unexpected key in savedState: "

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    invoke-virtual {v1}, Lt/d;->g()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    iput-boolean v4, p0, Landroidx/viewpager2/adapter/e;->i:Z

    .line 157
    .line 158
    iput-boolean v4, p0, Landroidx/viewpager2/adapter/e;->h:Z

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/e;->d()V

    .line 161
    .line 162
    .line 163
    new-instance p1, Landroid/os/Handler;

    .line 164
    .line 165
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroidx/activity/e;

    .line 173
    .line 174
    const/16 v1, 0xc

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;

    .line 180
    .line 181
    invoke-direct {v1, p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;-><init>(Landroid/os/Handler;Landroidx/activity/e;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Landroidx/viewpager2/adapter/e;->a:Landroidx/lifecycle/q;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    .line 187
    .line 188
    .line 189
    const-wide/16 v1, 0x2710

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    .line 193
    .line 194
    :cond_7
    return-void

    .line 195
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/e;->g:Landroidx/viewpager2/adapter/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroidx/viewpager2/adapter/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/d;-><init>(Landroidx/viewpager2/adapter/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager2/adapter/e;->g:Landroidx/viewpager2/adapter/d;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/viewpager2/adapter/d;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Landroidx/viewpager2/adapter/d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    new-instance v2, Landroidx/viewpager2/adapter/c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Landroidx/viewpager2/adapter/c;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Landroidx/viewpager2/adapter/d;->a:Landroidx/viewpager2/adapter/c;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Lx2/k;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lf2/n2;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lf2/n2;-><init>(Landroidx/viewpager2/adapter/d;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Landroidx/viewpager2/adapter/d;->b:Lf2/n2;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q1;->registerAdapterDataObserver(Landroidx/recyclerview/widget/s1;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;-><init>(Landroidx/viewpager2/adapter/d;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Landroidx/viewpager2/adapter/d;->c:Landroidx/lifecycle/w;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/viewpager2/adapter/e;->a:Landroidx/lifecycle/q;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getItemId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast v2, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v2}, Landroidx/viewpager2/adapter/e;->e(I)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Landroidx/viewpager2/adapter/e;->f:Lt/d;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v7, v5, v0

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {p0, v5, v6}, Landroidx/viewpager2/adapter/e;->g(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v4, v5, v6}, Lt/d;->j(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4, v0, v1, v2}, Lt/d;->i(JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroidx/viewpager2/adapter/e;->getItemId(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, p0, Landroidx/viewpager2/adapter/e;->d:Lt/d;

    .line 57
    .line 58
    iget-boolean v3, v2, Lt/d;->a:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lt/d;->e()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v3, v2, Lt/d;->c:[J

    .line 66
    .line 67
    iget v4, v2, Lt/d;->e:I

    .line 68
    .line 69
    invoke-static {v3, v4, v0, v1}, Ll8/l;->j([JIJ)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ltz v3, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    :goto_0
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Landroidx/viewpager2/adapter/e;->c(I)Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v3, 0x0

    .line 85
    iget-object v4, p0, Landroidx/viewpager2/adapter/e;->e:Lt/d;

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1, v3}, Lt/d;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    .line 92
    .line 93
    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1, p2}, Lt/d;->i(JLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p2, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 100
    .line 101
    check-cast p2, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    invoke-static {p2}, Le1/o0;->b(Landroid/view/View;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    new-instance v0, Landroidx/viewpager2/adapter/a;

    .line 118
    .line 119
    invoke-direct {v0, p0, p2, p1}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/viewpager2/adapter/e;Landroid/widget/FrameLayout;Landroidx/viewpager2/adapter/f;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p2, "Design assumption violated."

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/e;->d()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 1

    .line 1
    sget p2, Landroidx/viewpager2/adapter/f;->a:I

    .line 2
    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-static {}, Le1/m0;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/viewpager2/adapter/f;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Landroidx/viewpager2/adapter/f;-><init>(Landroid/widget/FrameLayout;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/e;->g:Landroidx/viewpager2/adapter/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/viewpager2/adapter/d;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, Landroidx/viewpager2/adapter/d;->a:Landroidx/viewpager2/adapter/c;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/adapter/c;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Landroidx/viewpager2/adapter/d;->b:Lf2/n2;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/viewpager2/adapter/d;->f:Landroidx/viewpager2/adapter/e;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/q1;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/s1;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Landroidx/viewpager2/adapter/d;->c:Landroidx/lifecycle/w;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/viewpager2/adapter/e;->a:Landroidx/lifecycle/q;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/x;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, v0, Landroidx/viewpager2/adapter/d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/viewpager2/adapter/e;->g:Landroidx/viewpager2/adapter/d;

    .line 39
    .line 40
    return-void
.end method

.method public final bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/w2;)Z
    .locals 0

    check-cast p1, Landroidx/viewpager2/adapter/f;

    const/4 p1, 0x1

    return p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/w2;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/e;->f(Landroidx/viewpager2/adapter/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/e;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/w2;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/f;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/e;->e(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/adapter/e;->g(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/viewpager2/adapter/e;->f:Lt/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lt/d;->j(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
