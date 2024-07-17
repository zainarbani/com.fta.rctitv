.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Lq0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    }
.end annotation


# static fields
.field public static final G:Landroidx/appcompat/widget/t3;

.field public static final H:Landroidx/appcompat/widget/t3;

.field public static final I:Landroidx/appcompat/widget/t3;

.field public static final J:Landroidx/appcompat/widget/t3;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Landroid/content/res/ColorStateList;

.field public E:I

.field public F:I

.field public r:I

.field public final s:Lkk/d;

.field public final t:Lkk/d;

.field public final u:Lkk/f;

.field public final v:Lkk/e;

.field public final w:I

.field public x:I

.field public y:I

.field public final z:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/t3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "width"

    .line 6
    .line 7
    const-class v3, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/t3;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Landroidx/appcompat/widget/t3;

    .line 13
    .line 14
    new-instance v0, Landroidx/appcompat/widget/t3;

    .line 15
    .line 16
    const-string v1, "height"

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v3}, Landroidx/appcompat/widget/t3;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:Landroidx/appcompat/widget/t3;

    .line 24
    .line 25
    new-instance v0, Landroidx/appcompat/widget/t3;

    .line 26
    .line 27
    const-string v1, "paddingStart"

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v3}, Landroidx/appcompat/widget/t3;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Landroidx/appcompat/widget/t3;

    .line 35
    .line 36
    new-instance v0, Landroidx/appcompat/widget/t3;

    .line 37
    .line 38
    const-string v1, "paddingEnd"

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v3}, Landroidx/appcompat/widget/t3;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Landroidx/appcompat/widget/t3;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f04036e

    .line 6
    .line 7
    .line 8
    const v9, 0x7f1505f0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v7, v8, v9}, Ltw/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r:I

    .line 22
    .line 23
    new-instance v1, Lmj/a;

    .line 24
    .line 25
    const/4 v11, 0x2

    .line 26
    invoke-direct {v1, v11}, Lmj/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v12, Lkk/f;

    .line 30
    .line 31
    invoke-direct {v12, v0, v1}, Lkk/f;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lmj/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Lkk/f;

    .line 35
    .line 36
    new-instance v13, Lkk/e;

    .line 37
    .line 38
    invoke-direct {v13, v0, v1}, Lkk/e;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lmj/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Lkk/e;

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    iput-boolean v14, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Z

    .line 45
    .line 46
    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Z

    .line 47
    .line 48
    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 55
    .line 56
    invoke-direct {v1, v15, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 60
    .line 61
    sget-object v3, Lr8/u0;->y:[I

    .line 62
    .line 63
    const v5, 0x7f1505f0

    .line 64
    .line 65
    .line 66
    new-array v6, v10, [I

    .line 67
    .line 68
    const v4, 0x7f04036e

    .line 69
    .line 70
    .line 71
    move-object v1, v15

    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Lg6/a;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-static {v15, v1, v2}, Lvj/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lvj/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-static {v15, v1, v3}, Lvj/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lvj/d;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v15, v1, v11}, Lvj/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lvj/d;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x6

    .line 93
    invoke-static {v15, v1, v6}, Lvj/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lvj/d;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v8, -0x1

    .line 98
    invoke-virtual {v1, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iput v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    .line 103
    .line 104
    const/4 v8, 0x3

    .line 105
    invoke-virtual {v1, v8, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-static/range {p0 .. p0}, Le1/m0;->f(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:I

    .line 114
    .line 115
    invoke-static/range {p0 .. p0}, Le1/m0;->e(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:I

    .line 120
    .line 121
    new-instance v9, Lmj/a;

    .line 122
    .line 123
    invoke-direct {v9, v11}, Lmj/a;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Lkk/d;

    .line 127
    .line 128
    new-instance v11, Lfj/j1;

    .line 129
    .line 130
    invoke-direct {v11, v0, v3}, Lfj/j1;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lj3/c;

    .line 134
    .line 135
    const/16 v14, 0x10

    .line 136
    .line 137
    invoke-direct {v3, v0, v11, v14}, Lj3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v14, Lwh/i2;

    .line 141
    .line 142
    const/16 v7, 0x8

    .line 143
    .line 144
    invoke-direct {v14, v7, v0, v3, v11}, Lwh/i2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    if-eq v8, v7, :cond_1

    .line 149
    .line 150
    const/4 v7, 0x2

    .line 151
    if-eq v8, v7, :cond_0

    .line 152
    .line 153
    move-object v11, v14

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    move-object v11, v3

    .line 156
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 157
    invoke-direct {v10, v0, v9, v11, v3}, Lkk/d;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lmj/a;Lkk/g;Z)V

    .line 158
    .line 159
    .line 160
    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:Lkk/d;

    .line 161
    .line 162
    new-instance v3, Lkk/d;

    .line 163
    .line 164
    new-instance v7, Lfj/m0;

    .line 165
    .line 166
    invoke-direct {v7, v0}, Lfj/m0;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-direct {v3, v0, v9, v7, v8}, Lkk/d;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lmj/a;Lkk/g;Z)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:Lkk/d;

    .line 174
    .line 175
    iput-object v2, v12, Lkk/a;->f:Lvj/d;

    .line 176
    .line 177
    iput-object v4, v13, Lkk/a;->f:Lvj/d;

    .line 178
    .line 179
    iput-object v5, v10, Lkk/a;->f:Lvj/d;

    .line 180
    .line 181
    iput-object v6, v3, Lkk/a;->f:Lvj/d;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    .line 185
    .line 186
    sget-object v1, Ltk/j;->m:Ltk/h;

    .line 187
    .line 188
    move-object/from16 v2, p2

    .line 189
    .line 190
    const v3, 0x7f04036e

    .line 191
    .line 192
    .line 193
    const v4, 0x7f1505f0

    .line 194
    .line 195
    .line 196
    invoke-static {v15, v2, v3, v4, v1}, Ltk/j;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILtk/c;)Lf7/c;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Ltk/j;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Ltk/j;-><init>(Lf7/c;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Ltk/j;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    return-void
.end method

.method public static e(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:Lkk/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Unknown strategy type: "

    .line 18
    .line 19
    invoke-static {v0, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:Lkk/d;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Lkk/e;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Lkk/f;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Lkk/a;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_4
    sget-object v3, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-static {p0}, Le1/o0;->c(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v3, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r:I

    .line 59
    .line 60
    if-ne v3, v0, :cond_6

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r:I

    .line 64
    .line 65
    if-eq v3, v1, :cond_6

    .line 66
    .line 67
    :goto_1
    const/4 v3, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    const/4 v3, 0x0

    .line 70
    :goto_2
    if-nez v3, :cond_8

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_8
    const/4 v1, 0x0

    .line 84
    :goto_3
    if-nez v1, :cond_9

    .line 85
    .line 86
    invoke-virtual {v2}, Lkk/a;->h()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lkk/a;->g()V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_9
    if-ne p1, v0, :cond_b

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    .line 103
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:I

    .line 104
    .line 105
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:I

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:I

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:I

    .line 121
    .line 122
    :cond_b
    :goto_4
    invoke-virtual {p0, v4, v4}, Landroid/view/View;->measure(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lkk/a;->a()Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Lkk/c;

    .line 130
    .line 131
    invoke-direct {p1, v2}, Lkk/c;-><init>(Lkk/a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v2, Lkk/a;->c:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_c
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 160
    .line 161
    .line 162
    :goto_6
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public getBehavior()Lq0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq0/b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    return-object v0
.end method

.method public getCollapsedPadding()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getCollapsedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {p0}, Le1/m0;->f(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, Le1/m0;->e(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_0
    return v0
.end method

.method public getExtendMotionSpec()Lvj/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:Lkk/d;

    .line 2
    .line 3
    iget-object v0, v0, Lkk/a;->f:Lvj/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public getHideMotionSpec()Lvj/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Lkk/e;

    .line 2
    .line 3
    iget-object v0, v0, Lkk/a;->f:Lvj/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShowMotionSpec()Lvj/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Lkk/f;

    .line 2
    .line 3
    iget-object v0, v0, Lkk/a;->f:Lvj/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShrinkMotionSpec()Lvj/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:Lkk/d;

    .line 2
    .line 3
    iget-object v0, v0, Lkk/a;->f:Lvj/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:Lkk/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkk/d;->h()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    return-void
.end method

.method public setExtendMotionSpec(Lvj/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:Lkk/d;

    .line 2
    .line 3
    iput-object p1, v0, Lkk/a;->f:Lvj/d;

    .line 4
    .line 5
    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lvj/d;->b(ILandroid/content/Context;)Lvj/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lvj/d;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:Lkk/d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:Lkk/d;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Lkk/d;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p1}, Lkk/d;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setHideMotionSpec(Lvj/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Lkk/e;

    .line 2
    .line 3
    iput-object p1, v0, Lkk/a;->f:Lvj/d;

    .line 4
    .line 5
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lvj/d;->b(ILandroid/content/Context;)Lvj/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lvj/d;)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {p0}, Le1/m0;->f(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:I

    .line 19
    .line 20
    invoke-static {p0}, Le1/m0;->e(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:I

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Lvj/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Lkk/f;

    .line 2
    .line 3
    iput-object p1, v0, Lkk/a;->f:Lvj/d;

    .line 4
    .line 5
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lvj/d;->b(ILandroid/content/Context;)Lvj/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lvj/d;)V

    return-void
.end method

.method public setShrinkMotionSpec(Lvj/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:Lkk/d;

    .line 2
    .line 3
    iput-object p1, v0, Lkk/a;->f:Lvj/d;

    .line 4
    .line 5
    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lvj/d;->b(ILandroid/content/Context;)Lvj/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lvj/d;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Landroid/content/res/ColorStateList;

    return-void
.end method
