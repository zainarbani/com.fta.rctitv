.class public final Lwk/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Lwk/g;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Lxj/a;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public final synthetic l:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lwk/j;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lwk/j;->k:I

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lwk/j;->d(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 13
    .line 14
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 17
    .line 18
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 21
    .line 22
    invoke-static {p0, p2, v2, v0, v1}, Le1/m0;->k(Landroid/view/View;IIII)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x11

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->E:Z

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    xor-int/2addr p1, p2

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x18

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    if-lt p2, v0, :cond_0

    .line 50
    .line 51
    new-instance p2, Lj3/f;

    .line 52
    .line 53
    const/16 v0, 0x3ea

    .line 54
    .line 55
    invoke-static {p1, v0}, Le1/f0;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1, v1}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p2, Lj3/f;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-direct {p2, p1, v1}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {p0, p2}, Le1/f1;->u(Landroid/view/View;Lj3/f;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private getBadge()Lxj/a;
    .locals 1

    iget-object v0, p0, Lwk/j;->f:Lxj/a;

    return-object v0
.end method

.method private getOrCreateBadge()Lxj/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lwk/j;->f:Lxj/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxj/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lxj/a;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lwk/j;->f:Lxj/a;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lwk/j;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwk/j;->f:Lxj/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Unable to create badge"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwk/j;->f:Lxj/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lwk/j;->e:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lwk/j;->f:Lxj/a;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v1}, Lxj/a;->d()Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Lxj/a;->d()Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object v2, p0, Lwk/j;->e:Landroid/view/View;

    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwk/j;->f:Lxj/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lwk/j;->g:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lwk/j;->a()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lwk/j;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v4, p0, Lwk/j;->a:Lwk/g;

    .line 28
    .line 29
    if-eqz v4, :cond_8

    .line 30
    .line 31
    iget-object v4, v4, Lwk/g;->a:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz v4, :cond_8

    .line 34
    .line 35
    iget-object v4, p0, Lwk/j;->e:Landroid/view/View;

    .line 36
    .line 37
    if-eq v4, v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {p0}, Lwk/j;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lwk/j;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v4, p0, Lwk/j;->f:Lxj/a;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_4
    if-eqz v0, :cond_f

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v1, p0, Lwk/j;->f:Lxj/a;

    .line 77
    .line 78
    new-instance v2, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v3}, Lxj/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lxj/a;->d()Landroid/widget/FrameLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Lxj/a;->d()Landroid/widget/FrameLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iput-object v0, p0, Lwk/j;->e:Landroid/view/View;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {p0, v0}, Lwk/j;->c(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    iget-object v0, p0, Lwk/j;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    iget-object v4, p0, Lwk/j;->a:Lwk/g;

    .line 125
    .line 126
    if-eqz v4, :cond_e

    .line 127
    .line 128
    iget-object v4, p0, Lwk/j;->e:Landroid/view/View;

    .line 129
    .line 130
    if-eq v4, v0, :cond_d

    .line 131
    .line 132
    invoke-virtual {p0}, Lwk/j;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lwk/j;->c:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v4, p0, Lwk/j;->f:Lxj/a;

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    const/4 v1, 0x0

    .line 143
    :goto_3
    if-nez v1, :cond_a

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    if-eqz v0, :cond_f

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/view/ViewGroup;

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 166
    .line 167
    .line 168
    :cond_b
    iget-object v1, p0, Lwk/j;->f:Lxj/a;

    .line 169
    .line 170
    new-instance v2, Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0, v3}, Lxj/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lxj/a;->d()Landroid/widget/FrameLayout;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    invoke-virtual {v1}, Lxj/a;->d()Landroid/widget/FrameLayout;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    iput-object v0, p0, Lwk/j;->e:Landroid/view/View;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_d
    invoke-virtual {p0, v0}, Lwk/j;->c(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_e
    invoke-virtual {p0}, Lwk/j;->a()V

    .line 213
    .line 214
    .line 215
    :cond_f
    :goto_5
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwk/j;->f:Lxj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lwk/j;->e:Landroid/view/View;

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1}, Lxj/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwk/j;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lwk/j;->j:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lwk/j;->j:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v2, p0, Lwk/j;->j:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50
    .line 51
    .line 52
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 56
    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    invoke-static {v3}, Lrk/d;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 69
    .line 70
    iget-boolean v5, v0, Lcom/google/android/material/tabs/TabLayout;->I:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    move-object p1, v2

    .line 75
    :cond_2
    if-eqz v5, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v2, v1

    .line 79
    :goto_1
    invoke-direct {v4, v3, p1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v4

    .line 83
    :cond_4
    sget-object v1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-static {p0, p1}, Le1/l0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lwk/j;->j:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lwk/j;->j:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int/2addr v2, v0

    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwk/j;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwk/j;->a:Lwk/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lwk/g;->e:Landroid/view/View;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_7

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v3, p0, :cond_3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Lwk/j;->g:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v3, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v4, p0, Lwk/j;->g:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v2, p0, Lwk/j;->g:Landroid/view/View;

    .line 46
    .line 47
    iget-object v3, p0, Lwk/j;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v3, p0, Lwk/j;->d:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lwk/j;->d:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    const v1, 0x1020014

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v1, p0, Lwk/j;->h:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-static {v1}, Li1/o;->b(Landroid/widget/TextView;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lwk/j;->k:I

    .line 86
    .line 87
    :cond_6
    const v1, 0x1020006

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v1, p0, Lwk/j;->i:Landroid/widget/ImageView;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    iget-object v2, p0, Lwk/j;->g:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lwk/j;->g:Landroid/view/View;

    .line 107
    .line 108
    :cond_8
    iput-object v1, p0, Lwk/j;->h:Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v1, p0, Lwk/j;->i:Landroid/widget/ImageView;

    .line 111
    .line 112
    :goto_1
    iget-object v1, p0, Lwk/j;->g:Landroid/view/View;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-nez v1, :cond_f

    .line 116
    .line 117
    iget-object v1, p0, Lwk/j;->d:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v3, 0x7f0d00af

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object v1, p0, Lwk/j;->d:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v1, p0, Lwk/j;->c:Landroid/widget/TextView;

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v3, 0x7f0d00b0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v1, p0, Lwk/j;->c:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lwk/j;->c:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {v1}, Li1/o;->b(Landroid/widget/TextView;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, p0, Lwk/j;->k:I

    .line 176
    .line 177
    :cond_a
    iget-object v1, p0, Lwk/j;->c:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v2, p0, Lwk/j;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 180
    .line 181
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->j:I

    .line 182
    .line 183
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->I(Landroid/widget/TextView;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    const/4 v1, -0x1

    .line 193
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->l:I

    .line 194
    .line 195
    if-eq v3, v1, :cond_b

    .line 196
    .line 197
    iget-object v1, p0, Lwk/j;->c:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->I(Landroid/widget/TextView;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    iget-object v1, p0, Lwk/j;->c:Landroid/widget/TextView;

    .line 204
    .line 205
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->k:I

    .line 206
    .line 207
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->I(Landroid/widget/TextView;I)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    iget-object v2, p0, Lwk/j;->c:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object v1, p0, Lwk/j;->c:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v2, p0, Lwk/j;->d:Landroid/widget/ImageView;

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    invoke-virtual {p0, v1, v2, v3}, Lwk/j;->f(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lwk/j;->b()V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lwk/j;->d:Landroid/widget/ImageView;

    .line 231
    .line 232
    if-nez v1, :cond_d

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_d
    new-instance v2, Lwk/i;

    .line 236
    .line 237
    invoke-direct {v2, p0, v1}, Lwk/i;-><init>(Lwk/j;Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    iget-object v1, p0, Lwk/j;->c:Landroid/widget/TextView;

    .line 244
    .line 245
    if-nez v1, :cond_e

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_e
    new-instance v2, Lwk/i;

    .line 249
    .line 250
    invoke-direct {v2, p0, v1}, Lwk/i;-><init>(Lwk/j;Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_f
    iget-object v1, p0, Lwk/j;->h:Landroid/widget/TextView;

    .line 258
    .line 259
    if-nez v1, :cond_10

    .line 260
    .line 261
    iget-object v3, p0, Lwk/j;->i:Landroid/widget/ImageView;

    .line 262
    .line 263
    if-eqz v3, :cond_11

    .line 264
    .line 265
    :cond_10
    iget-object v3, p0, Lwk/j;->i:Landroid/widget/ImageView;

    .line 266
    .line 267
    invoke-virtual {p0, v1, v3, v2}, Lwk/j;->f(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 268
    .line 269
    .line 270
    :cond_11
    :goto_4
    if-eqz v0, :cond_12

    .line 271
    .line 272
    iget-object v1, v0, Lwk/g;->c:Ljava/lang/CharSequence;

    .line 273
    .line 274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_12

    .line 279
    .line 280
    iget-object v0, v0, Lwk/g;->c:Ljava/lang/CharSequence;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :cond_12
    return-void
.end method

.method public final f(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwk/j;->a:Lwk/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lwk/g;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lop/a;->U(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lwk/j;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-static {v0, v3}, Lw0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->r:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v3}, Lw0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, Lwk/j;->a:Lwk/g;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v3, v3, Lwk/g;->b:Ljava/lang/CharSequence;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v3, v1

    .line 44
    :goto_1
    const/16 v4, 0x8

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v6, 0x1

    .line 72
    xor-int/2addr v0, v6

    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v7, p0, Lwk/j;->a:Lwk/g;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 v6, 0x0

    .line 84
    :goto_3
    if-eqz v0, :cond_6

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object v7, v1

    .line 89
    :goto_4
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v7, 0x8

    .line 97
    .line 98
    :goto_5
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/4 v6, 0x0

    .line 108
    :cond_9
    :goto_6
    if-eqz p3, :cond_c

    .line 109
    .line 110
    if-eqz p2, :cond_c

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    if-eqz v6, :cond_a

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-nez p3, :cond_a

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {v4, p3}, Lg6/a;->m(ILandroid/content/Context;)F

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    float-to-int p3, p3

    .line 135
    goto :goto_7

    .line 136
    :cond_a
    const/4 p3, 0x0

    .line 137
    :goto_7
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->E:Z

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    invoke-static {p1}, Le1/o;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eq p3, v2, :cond_c

    .line 146
    .line 147
    invoke-static {p1, p3}, Le1/o;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 148
    .line 149
    .line 150
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_b
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160
    .line 161
    if-eq p3, v2, :cond_c

    .line 162
    .line 163
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 164
    .line 165
    invoke-static {p1, v5}, Le1/o;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 172
    .line 173
    .line 174
    :cond_c
    :goto_8
    iget-object p1, p0, Lwk/j;->a:Lwk/g;

    .line 175
    .line 176
    if-eqz p1, :cond_d

    .line 177
    .line 178
    iget-object v1, p1, Lwk/g;->c:Ljava/lang/CharSequence;

    .line 179
    .line 180
    :cond_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    const/16 p2, 0x17

    .line 183
    .line 184
    if-le p1, p2, :cond_f

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_e
    move-object v3, v1

    .line 190
    :goto_9
    invoke-static {p0, v3}, Lew/c;->C(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_f
    return-void
.end method

.method public getContentHeight()I
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, Lwk/j;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    iget-object v2, p0, Lwk/j;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object v5, p0, Lwk/j;->g:Landroid/view/View;

    .line 16
    .line 17
    aput-object v5, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_3

    .line 23
    .line 24
    aget-object v7, v1, v3

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_1
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    const/4 v6, 0x1

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sub-int/2addr v2, v5

    .line 69
    return v2
.end method

.method public getContentWidth()I
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, Lwk/j;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    iget-object v2, p0, Lwk/j;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object v5, p0, Lwk/j;->g:Landroid/view/View;

    .line 16
    .line 17
    aput-object v5, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_3

    .line 23
    .line 24
    aget-object v7, v1, v3

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_1
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    const/4 v6, 0x1

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sub-int/2addr v2, v5

    .line 69
    return v2
.end method

.method public getTab()Lwk/g;
    .locals 1

    iget-object v0, p0, Lwk/j;->a:Lwk/g;

    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwk/j;->f:Lxj/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwk/j;->f:Lxj/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lxj/a;->c()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lwk/j;->a:Lwk/g;

    .line 48
    .line 49
    iget v0, v0, Lwk/g;->d:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v2, v3, v0, v3, v1}, Lcom/google/android/gms/internal/ads/yf1;->h(IIIIZ)Lcom/google/android/gms/internal/ads/yf1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yf1;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lf1/f;->e:Lf1/f;

    .line 78
    .line 79
    iget-object v0, v0, Lf1/f;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x7f14032d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lwk/j;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-le v0, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    iget p1, v2, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lwk/j;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->s:F

    .line 37
    .line 38
    iget v1, p0, Lwk/j;->k:I

    .line 39
    .line 40
    iget-object v3, p0, Lwk/j;->d:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, p0, Lwk/j;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-le v3, v4, :cond_3

    .line 62
    .line 63
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->t:F

    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-object v3, p0, Lwk/j;->c:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v5, p0, Lwk/j;->c:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, p0, Lwk/j;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v6}, Li1/o;->b(Landroid/widget/TextView;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    cmpl-float v3, v0, v3

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    if-ltz v6, :cond_7

    .line 88
    .line 89
    if-eq v1, v6, :cond_7

    .line 90
    .line 91
    :cond_4
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    if-ne v2, v4, :cond_6

    .line 95
    .line 96
    if-lez v3, :cond_6

    .line 97
    .line 98
    if-ne v5, v4, :cond_6

    .line 99
    .line 100
    iget-object v2, p0, Lwk/j;->c:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    div-float v2, v0, v2

    .line 121
    .line 122
    mul-float v2, v2, v3

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    sub-int/2addr v3, v5

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sub-int/2addr v3, v5

    .line 138
    int-to-float v3, v3

    .line 139
    cmpl-float v2, v2, v3

    .line 140
    .line 141
    if-lez v2, :cond_6

    .line 142
    .line 143
    :cond_5
    const/4 v4, 0x0

    .line 144
    :cond_6
    if-eqz v4, :cond_7

    .line 145
    .line 146
    iget-object v2, p0, Lwk/j;->c:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lwk/j;->c:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 154
    .line 155
    .line 156
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lwk/j;->a:Lwk/g;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lwk/j;->a:Lwk/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwk/g;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwk/j;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lwk/j;->d:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lwk/j;->g:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public setTab(Lwk/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwk/j;->a:Lwk/g;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lwk/j;->a:Lwk/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwk/j;->e()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lwk/j;->a:Lwk/g;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lwk/g;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lwk/j;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
