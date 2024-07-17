.class public final Lq0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq0/f;->a:I

    iput-object p1, p0, Lq0/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz5/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq0/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq0/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lq0/f;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lq0/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto/16 :goto_6

    .line 11
    .line 12
    :pswitch_1
    check-cast v3, Lkk/p;

    .line 13
    .line 14
    iget-object v0, v3, Lkk/p;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, v3, Lkk/p;->o:F

    .line 21
    .line 22
    cmpl-float v1, v1, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput v0, v3, Lkk/p;->o:F

    .line 27
    .line 28
    invoke-virtual {v3}, Lkk/p;->p()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v2

    .line 32
    :pswitch_2
    const/4 v1, 0x2

    .line 33
    const-string v4, "ViewTarget"

    .line 34
    .line 35
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "OnGlobalLayoutListener called attachStateListener="

    .line 44
    .line 45
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lz5/g;

    .line 65
    .line 66
    if-eqz v1, :cond_b

    .line 67
    .line 68
    iget-object v3, v1, Lz5/g;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_2
    invoke-virtual {v1}, Lz5/g;->c()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v1}, Lz5/g;->b()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/high16 v6, -0x80000000

    .line 86
    .line 87
    if-gtz v4, :cond_4

    .line 88
    .line 89
    if-ne v4, v6, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v7, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    const/4 v7, 0x1

    .line 95
    :goto_1
    if-eqz v7, :cond_7

    .line 96
    .line 97
    if-gtz v5, :cond_6

    .line 98
    .line 99
    if-ne v5, v6, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v6, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    const/4 v6, 0x1

    .line 105
    :goto_3
    if-eqz v6, :cond_7

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_7
    if-nez v0, :cond_8

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lz5/e;

    .line 131
    .line 132
    check-cast v6, Ly5/h;

    .line 133
    .line 134
    invoke-virtual {v6, v4, v5}, Ly5/h;->m(II)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    iget-object v0, v1, Lz5/g;->a:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_a

    .line 149
    .line 150
    iget-object v4, v1, Lz5/g;->c:Lq0/f;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    const/4 v0, 0x0

    .line 156
    iput-object v0, v1, Lz5/g;->c:Lq0/f;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    :cond_b
    :goto_5
    return v2

    .line 162
    :pswitch_3
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(I)V

    .line 165
    .line 166
    .line 167
    return v2

    .line 168
    :goto_6
    check-cast v3, Lrr/d;

    .line 169
    .line 170
    invoke-virtual {v3}, Lrr/d;->b()V

    .line 171
    .line 172
    .line 173
    return v2

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
