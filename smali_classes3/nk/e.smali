.class public abstract Lnk/e;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ll/e0;


# static fields
.field public static final E:[I

.field public static final F:[I


# instance fields
.field public A:Z

.field public B:Landroid/content/res/ColorStateList;

.field public C:Lcom/google/android/material/navigation/b;

.field public D:Ll/o;

.field public final a:Ls2/a;

.field public final c:Lg/d;

.field public final d:Ld1/e;

.field public final e:Landroid/util/SparseArray;

.field public f:I

.field public g:[Lnk/c;

.field public h:I

.field public i:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public final m:Landroid/content/res/ColorStateList;

.field public n:I

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/content/res/ColorStateList;

.field public r:I

.field public final s:Landroid/util/SparseArray;

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Ltk/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v2, 0x10100a0

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    sput-object v1, Lnk/e;->E:[I

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    const v1, -0x101009e

    .line 15
    .line 16
    .line 17
    aput v1, v0, v3

    .line 18
    .line 19
    sput-object v0, Lnk/e;->F:[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld1/e;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Ld1/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnk/e;->d:Ld1/e;

    .line 11
    .line 12
    new-instance p1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnk/e;->e:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lnk/e;->h:I

    .line 21
    .line 22
    iput p1, p0, Lnk/e;->i:I

    .line 23
    .line 24
    new-instance v1, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lnk/e;->s:Landroid/util/SparseArray;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lnk/e;->t:I

    .line 33
    .line 34
    iput v0, p0, Lnk/e;->u:I

    .line 35
    .line 36
    iput-boolean p1, p0, Lnk/e;->A:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lnk/e;->c()Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lnk/e;->m:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lnk/e;->a:Ls2/a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ls2/a;

    .line 55
    .line 56
    invoke-direct {v0}, Ls2/a;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lnk/e;->a:Ls2/a;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ls2/w;->K(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f0b002b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const v2, 0x7f04055e

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, p1}, Lop/a;->D(IILandroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v1, p1

    .line 87
    invoke-virtual {v0, v1, v2}, Ls2/w;->I(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v1, Lvj/a;->b:Lu1/b;

    .line 95
    .line 96
    const v2, 0x7f04056b

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2, v1}, Lop/a;->E(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ls2/w;->J(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lmk/i;

    .line 107
    .line 108
    invoke-direct {p1}, Lmk/i;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ls2/w;->H(Ls2/r;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    new-instance p1, Lg/d;

    .line 115
    .line 116
    const/16 v0, 0xd

    .line 117
    .line 118
    invoke-direct {p1, p0, v0}, Lg/d;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lnk/e;->c:Lg/d;

    .line 122
    .line 123
    sget-object p1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    invoke-static {p0, p1}, Le1/l0;->s(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private getNewItem()Lnk/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/e;->d:Ld1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/e;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnk/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lzj/a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lzj/a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lnk/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lnk/e;->s:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxj/a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lnk/c;->setBadge(Lxj/a;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnk/e;->g:[Lnk/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v4, :cond_6

    .line 14
    .line 15
    aget-object v6, v0, v5

    .line 16
    .line 17
    if-eqz v6, :cond_5

    .line 18
    .line 19
    iget-object v7, p0, Lnk/e;->d:Ld1/e;

    .line 20
    .line 21
    invoke-virtual {v7, v6}, Ld1/e;->release(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v7, v6, Lnk/c;->E:Lxj/a;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v7, 0x0

    .line 31
    :goto_1
    if-nez v7, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-object v7, v6, Lnk/c;->n:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v6, Lnk/c;->E:Lxj/a;

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v8}, Lxj/a;->d()Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    invoke-virtual {v8}, Lxj/a;->d()Landroid/widget/FrameLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7, v8}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    iput-object v2, v6, Lnk/c;->E:Lxj/a;

    .line 71
    .line 72
    :goto_3
    iput-object v2, v6, Lnk/c;->s:Ll/q;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    iput v7, v6, Lnk/c;->y:F

    .line 76
    .line 77
    iput-boolean v3, v6, Lnk/c;->a:Z

    .line 78
    .line 79
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget-object v0, p0, Lnk/e;->D:Ll/o;

    .line 83
    .line 84
    invoke-virtual {v0}, Ll/o;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    iput v3, p0, Lnk/e;->h:I

    .line 91
    .line 92
    iput v3, p0, Lnk/e;->i:I

    .line 93
    .line 94
    iput-object v2, p0, Lnk/e;->g:[Lnk/c;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    new-instance v0, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_4
    iget-object v4, p0, Lnk/e;->D:Ll/o;

    .line 104
    .line 105
    invoke-virtual {v4}, Ll/o;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ge v2, v4, :cond_8

    .line 110
    .line 111
    iget-object v4, p0, Lnk/e;->D:Ll/o;

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ll/o;->getItem(I)Landroid/view/MenuItem;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    const/4 v2, 0x0

    .line 132
    :goto_5
    iget-object v4, p0, Lnk/e;->s:Landroid/util/SparseArray;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ge v2, v5, :cond_a

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    .line 155
    .line 156
    .line 157
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    iget-object v0, p0, Lnk/e;->D:Ll/o;

    .line 161
    .line 162
    invoke-virtual {v0}, Ll/o;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    new-array v0, v0, [Lnk/c;

    .line 167
    .line 168
    iput-object v0, p0, Lnk/e;->g:[Lnk/c;

    .line 169
    .line 170
    iget v0, p0, Lnk/e;->f:I

    .line 171
    .line 172
    iget-object v2, p0, Lnk/e;->D:Ll/o;

    .line 173
    .line 174
    invoke-virtual {v2}, Ll/o;->l()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v4, -0x1

    .line 183
    if-ne v0, v4, :cond_b

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    if-le v2, v0, :cond_c

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    if-nez v0, :cond_c

    .line 190
    .line 191
    :goto_6
    const/4 v0, 0x1

    .line 192
    goto :goto_7

    .line 193
    :cond_c
    const/4 v0, 0x0

    .line 194
    :goto_7
    const/4 v2, 0x0

    .line 195
    :goto_8
    iget-object v5, p0, Lnk/e;->D:Ll/o;

    .line 196
    .line 197
    invoke-virtual {v5}, Ll/o;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ge v2, v5, :cond_11

    .line 202
    .line 203
    iget-object v5, p0, Lnk/e;->C:Lcom/google/android/material/navigation/b;

    .line 204
    .line 205
    iput-boolean v1, v5, Lcom/google/android/material/navigation/b;->c:Z

    .line 206
    .line 207
    iget-object v5, p0, Lnk/e;->D:Ll/o;

    .line 208
    .line 209
    invoke-virtual {v5, v2}, Ll/o;->getItem(I)Landroid/view/MenuItem;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 214
    .line 215
    .line 216
    iget-object v5, p0, Lnk/e;->C:Lcom/google/android/material/navigation/b;

    .line 217
    .line 218
    iput-boolean v3, v5, Lcom/google/android/material/navigation/b;->c:Z

    .line 219
    .line 220
    invoke-direct {p0}, Lnk/e;->getNewItem()Lnk/c;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v6, p0, Lnk/e;->g:[Lnk/c;

    .line 225
    .line 226
    aput-object v5, v6, v2

    .line 227
    .line 228
    iget-object v6, p0, Lnk/e;->j:Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Lnk/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 231
    .line 232
    .line 233
    iget v6, p0, Lnk/e;->k:I

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Lnk/c;->setIconSize(I)V

    .line 236
    .line 237
    .line 238
    iget-object v6, p0, Lnk/e;->m:Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Lnk/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 241
    .line 242
    .line 243
    iget v6, p0, Lnk/e;->n:I

    .line 244
    .line 245
    invoke-virtual {v5, v6}, Lnk/c;->setTextAppearanceInactive(I)V

    .line 246
    .line 247
    .line 248
    iget v6, p0, Lnk/e;->o:I

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Lnk/c;->setTextAppearanceActive(I)V

    .line 251
    .line 252
    .line 253
    iget-object v6, p0, Lnk/e;->l:Landroid/content/res/ColorStateList;

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Lnk/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 256
    .line 257
    .line 258
    iget v6, p0, Lnk/e;->t:I

    .line 259
    .line 260
    if-eq v6, v4, :cond_d

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Lnk/c;->setItemPaddingTop(I)V

    .line 263
    .line 264
    .line 265
    :cond_d
    iget v6, p0, Lnk/e;->u:I

    .line 266
    .line 267
    if-eq v6, v4, :cond_e

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Lnk/c;->setItemPaddingBottom(I)V

    .line 270
    .line 271
    .line 272
    :cond_e
    iget v6, p0, Lnk/e;->w:I

    .line 273
    .line 274
    invoke-virtual {v5, v6}, Lnk/c;->setActiveIndicatorWidth(I)V

    .line 275
    .line 276
    .line 277
    iget v6, p0, Lnk/e;->x:I

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Lnk/c;->setActiveIndicatorHeight(I)V

    .line 280
    .line 281
    .line 282
    iget v6, p0, Lnk/e;->y:I

    .line 283
    .line 284
    invoke-virtual {v5, v6}, Lnk/c;->setActiveIndicatorMarginHorizontal(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lnk/e;->d()Ltk/g;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v5, v6}, Lnk/c;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v6, p0, Lnk/e;->A:Z

    .line 295
    .line 296
    invoke-virtual {v5, v6}, Lnk/c;->setActiveIndicatorResizeable(Z)V

    .line 297
    .line 298
    .line 299
    iget-boolean v6, p0, Lnk/e;->v:Z

    .line 300
    .line 301
    invoke-virtual {v5, v6}, Lnk/c;->setActiveIndicatorEnabled(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v6, p0, Lnk/e;->p:Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    if-eqz v6, :cond_f

    .line 307
    .line 308
    invoke-virtual {v5, v6}, Lnk/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_f
    iget v6, p0, Lnk/e;->r:I

    .line 313
    .line 314
    invoke-virtual {v5, v6}, Lnk/c;->setItemBackground(I)V

    .line 315
    .line 316
    .line 317
    :goto_9
    iget-object v6, p0, Lnk/e;->q:Landroid/content/res/ColorStateList;

    .line 318
    .line 319
    invoke-virtual {v5, v6}, Lnk/c;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v0}, Lnk/c;->setShifting(Z)V

    .line 323
    .line 324
    .line 325
    iget v6, p0, Lnk/e;->f:I

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Lnk/c;->setLabelVisibilityMode(I)V

    .line 328
    .line 329
    .line 330
    iget-object v6, p0, Lnk/e;->D:Ll/o;

    .line 331
    .line 332
    invoke-virtual {v6, v2}, Ll/o;->getItem(I)Landroid/view/MenuItem;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Ll/q;

    .line 337
    .line 338
    invoke-virtual {v5, v6}, Lnk/c;->c(Ll/q;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v2}, Lnk/c;->setItemPosition(I)V

    .line 342
    .line 343
    .line 344
    iget-object v7, p0, Lnk/e;->e:Landroid/util/SparseArray;

    .line 345
    .line 346
    iget v6, v6, Ll/q;->a:I

    .line 347
    .line 348
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Landroid/view/View$OnTouchListener;

    .line 353
    .line 354
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 355
    .line 356
    .line 357
    iget-object v7, p0, Lnk/e;->c:Lg/d;

    .line 358
    .line 359
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    iget v7, p0, Lnk/e;->h:I

    .line 363
    .line 364
    if-eqz v7, :cond_10

    .line 365
    .line 366
    if-ne v6, v7, :cond_10

    .line 367
    .line 368
    iput v2, p0, Lnk/e;->i:I

    .line 369
    .line 370
    :cond_10
    invoke-direct {p0, v5}, Lnk/e;->setBadgeIfNeeded(Lnk/c;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v2, v2, 0x1

    .line 377
    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :cond_11
    iget-object v0, p0, Lnk/e;->D:Ll/o;

    .line 381
    .line 382
    invoke-virtual {v0}, Ll/o;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    sub-int/2addr v0, v1

    .line 387
    iget v2, p0, Lnk/e;->i:I

    .line 388
    .line 389
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iput v0, p0, Lnk/e;->i:I

    .line 394
    .line 395
    iget-object v2, p0, Lnk/e;->D:Ll/o;

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Ll/o;->getItem(I)Landroid/view/MenuItem;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final b(Ll/o;)V
    .locals 0

    iput-object p1, p0, Lnk/e;->D:Ll/o;

    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 11

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-static {v4, v1}, Ls0/i;->c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v5, 0x7f04025a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    new-array v6, v5, [[I

    .line 64
    .line 65
    sget-object v7, Lnk/e;->F:[I

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    aput-object v7, v6, v8

    .line 69
    .line 70
    sget-object v9, Lnk/e;->E:[I

    .line 71
    .line 72
    aput-object v9, v6, v3

    .line 73
    .line 74
    sget-object v9, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 75
    .line 76
    const/4 v10, 0x2

    .line 77
    aput-object v9, v6, v10

    .line 78
    .line 79
    new-array v5, v5, [I

    .line 80
    .line 81
    invoke-virtual {v1, v7, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aput v1, v5, v8

    .line 86
    .line 87
    aput v0, v5, v3

    .line 88
    .line 89
    aput v2, v5, v10

    .line 90
    .line 91
    invoke-direct {v4, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 92
    .line 93
    .line 94
    return-object v4
.end method

.method public final d()Ltk/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/e;->z:Ltk/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnk/e;->B:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltk/g;

    .line 10
    .line 11
    iget-object v1, p0, Lnk/e;->z:Ltk/j;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ltk/g;-><init>(Ltk/j;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnk/e;->B:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltk/g;->m(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lxj/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnk/e;->s:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lnk/e;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lnk/e;->B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnk/e;->v:Z

    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    iget v0, p0, Lnk/e;->x:I

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    iget v0, p0, Lnk/e;->y:I

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Ltk/j;
    .locals 1

    iget-object v0, p0, Lnk/e;->z:Ltk/j;

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    iget v0, p0, Lnk/e;->w:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/e;->g:[Lnk/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lnk/e;->p:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lnk/e;->r:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget v0, p0, Lnk/e;->k:I

    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    iget v0, p0, Lnk/e;->u:I

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    iget v0, p0, Lnk/e;->t:I

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lnk/e;->q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget v0, p0, Lnk/e;->o:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget v0, p0, Lnk/e;->n:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lnk/e;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget v0, p0, Lnk/e;->f:I

    return v0
.end method

.method public getMenu()Ll/o;
    .locals 1

    iget-object v0, p0, Lnk/e;->D:Ll/o;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget v0, p0, Lnk/e;->h:I

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    iget v0, p0, Lnk/e;->i:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnk/e;->D:Ll/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll/o;->l()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v0, v2, v1}, Lcom/google/android/gms/internal/ads/yf1;->j(IIIZ)Lcom/google/android/gms/internal/ads/yf1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yf1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lnk/e;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lnk/e;->g:[Lnk/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lnk/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lnk/e;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p1, p0, Lnk/e;->g:[Lnk/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Lnk/e;->d()Ltk/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lnk/c;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lnk/e;->v:Z

    .line 2
    .line 3
    iget-object v0, p0, Lnk/e;->g:[Lnk/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lnk/c;->setActiveIndicatorEnabled(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lnk/e;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lnk/e;->g:[Lnk/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lnk/c;->setActiveIndicatorHeight(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    .line 1
    iput p1, p0, Lnk/e;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lnk/e;->g:[Lnk/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lnk/c;->setActiveIndicatorMarginHorizontal(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lnk/e;->A:Z

    .line 2
    .line 3
    iget-object v0, p0, Lnk/e;->g:[Lnk/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lnk/c;->setActiveIndicatorResizeable(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Ltk/j;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lnk/e;->z:Ltk/j;

    .line 2
    .line 3
    iget-object p1, p0, Lnk/e;->g:[Lnk/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Lnk/e;->d()Ltk/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lnk/c;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Lnk/e;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lnk/e;->g:[Lnk/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lnk/c;->setActiveIndicatorWidth(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lnk/e;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lnk/e;->g:[Lnk/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lnk/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lnk/e;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lnk/e;->g:[Lnk/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lnk/c;->setItemBackground(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Lnk/e;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lnk/e;->g:[Lnk/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lnk/c;->setIconSize(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    .line 1
    iput p1, p0, Lnk/e;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Lnk/e;->g:[Lnk/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lnk/c;->setItemPaddingBottom(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    .line 1
    iput p1, p0, Lnk/e;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Lnk/e;->g:[Lnk/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lnk/c;->setItemPaddingTop(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lnk/e;->q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lnk/e;->g:[Lnk/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lnk/c;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lnk/e;->o:I

    .line 2
    .line 3
    iget-object v0, p0, Lnk/e;->g:[Lnk/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lnk/c;->setTextAppearanceActive(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lnk/e;->l:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lnk/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lnk/e;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lnk/e;->g:[Lnk/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lnk/c;->setTextAppearanceInactive(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lnk/e;->l:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lnk/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lnk/e;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lnk/e;->g:[Lnk/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lnk/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Lnk/e;->f:I

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/b;)V
    .locals 0

    iput-object p1, p0, Lnk/e;->C:Lcom/google/android/material/navigation/b;

    return-void
.end method
