.class public final Landroidx/recyclerview/widget/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/h2;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/u0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/u0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/u0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/u0;->s(Landroidx/recyclerview/widget/w2;I)V

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/u0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/u0;->y:Le1/l;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Le1/l;->a(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/u0;->t:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/u0;->l:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v3, v0, Landroidx/recyclerview/widget/u0;->l:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, p1}, Landroidx/recyclerview/widget/u0;->k(IILandroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/w2;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eq v1, v5, :cond_8

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    if-eq v1, v7, :cond_7

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v3, v0, Landroidx/recyclerview/widget/u0;->l:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_9

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v5, 0x0

    .line 71
    :goto_0
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, v0, Landroidx/recyclerview/widget/u0;->l:I

    .line 76
    .line 77
    iget v2, v0, Landroidx/recyclerview/widget/u0;->o:I

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/u0;->t(IILandroid/view/MotionEvent;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget-object p1, v0, Landroidx/recyclerview/widget/u0;->t:Landroid/view/VelocityTracker;

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    if-ltz v3, :cond_9

    .line 92
    .line 93
    iget v1, v0, Landroidx/recyclerview/widget/u0;->o:I

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3, p1}, Landroidx/recyclerview/widget/u0;->t(IILandroid/view/MotionEvent;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/u0;->q(Landroidx/recyclerview/widget/w2;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v1, v0, Landroidx/recyclerview/widget/u0;->s:Landroidx/recyclerview/widget/c0;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c0;->run()V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 118
    invoke-virtual {v0, p1, v6}, Landroidx/recyclerview/widget/u0;->s(Landroidx/recyclerview/widget/w2;I)V

    .line 119
    .line 120
    .line 121
    iput v2, v0, Landroidx/recyclerview/widget/u0;->l:I

    .line 122
    .line 123
    :cond_9
    :goto_2
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/u0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/u0;->y:Le1/l;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Le1/l;->a(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroidx/recyclerview/widget/u0;->l:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Landroidx/recyclerview/widget/u0;->d:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroidx/recyclerview/widget/u0;->e:F

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/recyclerview/widget/u0;->t:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Landroidx/recyclerview/widget/u0;->t:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/w2;

    .line 50
    .line 51
    if-nez v1, :cond_8

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/recyclerview/widget/u0;->p:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/u0;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    add-int/2addr v7, v4

    .line 71
    :goto_0
    if-ltz v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroidx/recyclerview/widget/o0;

    .line 78
    .line 79
    iget-object v8, v4, Landroidx/recyclerview/widget/o0;->e:Landroidx/recyclerview/widget/w2;

    .line 80
    .line 81
    iget-object v8, v8, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 82
    .line 83
    if-ne v8, v6, :cond_2

    .line 84
    .line 85
    move-object v2, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    if-eqz v2, :cond_8

    .line 91
    .line 92
    iget v1, v0, Landroidx/recyclerview/widget/u0;->d:F

    .line 93
    .line 94
    iget v4, v2, Landroidx/recyclerview/widget/o0;->i:F

    .line 95
    .line 96
    sub-float/2addr v1, v4

    .line 97
    iput v1, v0, Landroidx/recyclerview/widget/u0;->d:F

    .line 98
    .line 99
    iget v1, v0, Landroidx/recyclerview/widget/u0;->e:F

    .line 100
    .line 101
    iget v4, v2, Landroidx/recyclerview/widget/o0;->j:F

    .line 102
    .line 103
    sub-float/2addr v1, v4

    .line 104
    iput v1, v0, Landroidx/recyclerview/widget/u0;->e:F

    .line 105
    .line 106
    iget-object v1, v2, Landroidx/recyclerview/widget/o0;->e:Landroidx/recyclerview/widget/w2;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/u0;->m(Landroidx/recyclerview/widget/w2;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/u0;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v6, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    iget-object v4, v0, Landroidx/recyclerview/widget/u0;->m:Landroidx/recyclerview/widget/q0;

    .line 122
    .line 123
    iget-object v6, v0, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {v4, v6, v1}, Landroidx/recyclerview/widget/q0;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/w2;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget v2, v2, Landroidx/recyclerview/widget/o0;->f:I

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/u0;->s(Landroidx/recyclerview/widget/w2;I)V

    .line 131
    .line 132
    .line 133
    iget v1, v0, Landroidx/recyclerview/widget/u0;->o:I

    .line 134
    .line 135
    invoke-virtual {v0, v1, v5, p1}, Landroidx/recyclerview/widget/u0;->t(IILandroid/view/MotionEvent;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v6, 0x3

    .line 140
    if-eq v1, v6, :cond_7

    .line 141
    .line 142
    if-ne v1, v3, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget v2, v0, Landroidx/recyclerview/widget/u0;->l:I

    .line 146
    .line 147
    if-eq v2, v4, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ltz v2, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/u0;->k(IILandroid/view/MotionEvent;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    :goto_2
    iput v4, v0, Landroidx/recyclerview/widget/u0;->l:I

    .line 160
    .line 161
    invoke-virtual {v0, v2, v5}, Landroidx/recyclerview/widget/u0;->s(Landroidx/recyclerview/widget/w2;I)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_3
    iget-object v1, v0, Landroidx/recyclerview/widget/u0;->t:Landroid/view/VelocityTracker;

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object p1, v0, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/w2;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    const/4 v3, 0x0

    .line 177
    :goto_4
    return v3
.end method
