.class public final Lxj/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lmk/g;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final c:Ltk/g;

.field public final d:Lmk/h;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lxj/b;

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Ljava/lang/ref/WeakReference;

.field public n:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxj/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v1, Lg6/a;->d:[I

    .line 12
    .line 13
    const-string v2, "Theme.MaterialComponents"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lg6/a;->f(Landroid/content/Context;[ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lxj/a;->e:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Lmk/h;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lmk/h;-><init>(Lmk/g;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lxj/a;->d:Lmk/h;

    .line 31
    .line 32
    iget-object v2, v1, Lmk/h;->a:Landroid/text/TextPaint;

    .line 33
    .line 34
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lxj/b;

    .line 40
    .line 41
    invoke-direct {v3, p1, p2}, Lxj/b;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lxj/a;->f:Lxj/b;

    .line 45
    .line 46
    new-instance p2, Ltk/g;

    .line 47
    .line 48
    invoke-virtual {v3}, Lxj/b;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, v3, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-object v4, v5, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v4, v5, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_0
    invoke-virtual {v3}, Lxj/b;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v3, v5, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v3, v5, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_1
    new-instance v6, Ltk/a;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    int-to-float v8, v7

    .line 92
    invoke-direct {v6, v8}, Ltk/a;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v4, v3, v6}, Ltk/j;->a(Landroid/content/Context;IILtk/c;)Lf7/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v3, Ltk/j;

    .line 100
    .line 101
    invoke-direct {v3, p1}, Ltk/j;-><init>(Lf7/c;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, v3}, Ltk/g;-><init>(Ltk/j;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lxj/a;->c:Ltk/g;

    .line 108
    .line 109
    invoke-virtual {p0}, Lxj/a;->g()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/content/Context;

    .line 117
    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-instance v0, Lqk/e;

    .line 122
    .line 123
    iget-object v3, v5, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v0, p1, v3}, Lqk/e;-><init>(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, Lmk/h;->f:Lqk/e;

    .line 133
    .line 134
    if-ne v3, v0, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v1, v0, p1}, Lmk/h;->b(Lqk/e;Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v5, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lxj/a;->i()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget p1, v5, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 159
    .line 160
    int-to-double v3, p1

    .line 161
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 162
    .line 163
    sub-double/2addr v3, v8

    .line 164
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 165
    .line 166
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    double-to-int p1, v3

    .line 171
    add-int/lit8 p1, p1, -0x1

    .line 172
    .line 173
    iput p1, p0, Lxj/a;->i:I

    .line 174
    .line 175
    const/4 p1, 0x1

    .line 176
    iput-boolean p1, v1, Lmk/h;->d:Z

    .line 177
    .line 178
    invoke-virtual {p0}, Lxj/a;->i()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 182
    .line 183
    .line 184
    iput-boolean p1, v1, Lmk/h;->d:Z

    .line 185
    .line 186
    invoke-virtual {p0}, Lxj/a;->g()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lxj/a;->i()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lxj/a;->getAlpha()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 203
    .line 204
    .line 205
    iget-object p1, v5, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, p2, Ltk/g;->a:Ltk/f;

    .line 216
    .line 217
    iget-object v0, v0, Ltk/f;->c:Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    if-eq v0, p1, :cond_4

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Ltk/g;->m(Landroid/content/res/ColorStateList;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 225
    .line 226
    .line 227
    :cond_4
    iget-object p1, v5, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lxj/a;->m:Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    if-eqz p1, :cond_6

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    iget-object p1, p0, Lxj/a;->m:Ljava/lang/ref/WeakReference;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Landroid/view/View;

    .line 256
    .line 257
    iget-object p2, p0, Lxj/a;->n:Ljava/lang/ref/WeakReference;

    .line 258
    .line 259
    if-eqz p2, :cond_5

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Landroid/widget/FrameLayout;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    const/4 p2, 0x0

    .line 269
    :goto_3
    invoke-virtual {p0, p1, p2}, Lxj/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    invoke-virtual {p0}, Lxj/a;->i()V

    .line 273
    .line 274
    .line 275
    iget-object p1, v5, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-virtual {p0, p1, v7}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 282
    .line 283
    .line 284
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxj/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lxj/a;->i:I

    .line 6
    .line 7
    iget-object v2, p0, Lxj/a;->f:Lxj/b;

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lxj/a;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lxj/a;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v1, v2, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/util/Locale;

    .line 45
    .line 46
    const v2, 0x7f1403d6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    iget v3, p0, Lxj/a;->i:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v3, v2, v4

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const-string v4, "+"

    .line 67
    .line 68
    aput-object v4, v2, v3

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxj/a;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lxj/a;->f:Lxj/b;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v2, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->o:I

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lxj/a;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lxj/a;->e()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v3, p0, Lxj/a;->i:I

    .line 39
    .line 40
    iget-object v2, v2, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-gt v1, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, v2, Lcom/google/android/material/badge/BadgeState$State;->o:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lxj/a;->e()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-array v3, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0}, Lxj/a;->e()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    aput-object v5, v3, v4

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget v1, v2, Lcom/google/android/material/badge/BadgeState$State;->p:I

    .line 74
    .line 75
    new-array v2, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v2, v4

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    return-object v1

    .line 89
    :cond_4
    iget-object v0, v2, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/CharSequence;

    .line 92
    .line 93
    return-object v0
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lxj/a;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lxj/a;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lxj/a;->c:Ltk/g;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ltk/g;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lxj/a;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lxj/a;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lxj/a;->d:Lmk/h;

    .line 45
    .line 46
    iget-object v3, v2, Lmk/h;->a:Landroid/text/TextPaint;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v3, v1, v5, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lxj/a;->g:F

    .line 57
    .line 58
    iget v4, p0, Lxj/a;->h:F

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    add-float/2addr v4, v0

    .line 68
    iget-object v0, v2, Lmk/h;->a:Landroid/text/TextPaint;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxj/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxj/a;->f:Lxj/b;

    .line 8
    .line 9
    iget-object v0, v0, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lxj/a;->f:Lxj/b;

    invoke-virtual {v0}, Lxj/b;->a()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxj/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lxj/a;->f:Lxj/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lxj/b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v1, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v3, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, v3, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    invoke-virtual {v1}, Lxj/b;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v3, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, v3, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    new-instance v3, Ltk/a;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    int-to-float v4, v4

    .line 58
    invoke-direct {v3, v4}, Ltk/a;-><init>(F)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v1, v3}, Ltk/j;->a(Landroid/content/Context;IILtk/c;)Lf7/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ltk/j;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ltk/j;-><init>(Lf7/c;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lxj/a;->c:Ltk/g;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ltk/g;->setShapeAppearanceModel(Ltk/j;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxj/a;->f:Lxj/b;

    .line 2
    .line 3
    iget-object v0, v0, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->j:I

    .line 6
    .line 7
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lxj/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lxj/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxj/a;->m:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxj/a;->n:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lxj/a;->i()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-object v0, p0, Lxj/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lxj/a;->m:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_13

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_d

    .line 27
    .line 28
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lxj/a;->e:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lxj/a;->n:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    :cond_2
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Lxj/a;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v5, p0, Lxj/a;->f:Lxj/b;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    iget v2, v5, Lxj/b;->c:F

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget v2, v5, Lxj/b;->d:F

    .line 74
    .line 75
    :goto_2
    iput v2, p0, Lxj/a;->j:F

    .line 76
    .line 77
    const/high16 v6, -0x40800000    # -1.0f

    .line 78
    .line 79
    const/high16 v7, 0x40000000    # 2.0f

    .line 80
    .line 81
    cmpl-float v8, v2, v6

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iput v2, p0, Lxj/a;->l:F

    .line 86
    .line 87
    iput v2, p0, Lxj/a;->k:F

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {p0}, Lxj/a;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    iget v2, v5, Lxj/b;->f:F

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget v2, v5, Lxj/b;->h:F

    .line 100
    .line 101
    :goto_3
    div-float/2addr v2, v7

    .line 102
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    iput v2, p0, Lxj/a;->l:F

    .line 108
    .line 109
    invoke-virtual {p0}, Lxj/a;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    iget v2, v5, Lxj/b;->e:F

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iget v2, v5, Lxj/b;->g:F

    .line 119
    .line 120
    :goto_4
    div-float/2addr v2, v7

    .line 121
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    iput v2, p0, Lxj/a;->k:F

    .line 127
    .line 128
    :goto_5
    invoke-virtual {p0}, Lxj/a;->e()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/16 v8, 0x9

    .line 133
    .line 134
    if-le v2, v8, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Lxj/a;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget v8, p0, Lxj/a;->k:F

    .line 141
    .line 142
    iget-object v9, p0, Lxj/a;->d:Lmk/h;

    .line 143
    .line 144
    invoke-virtual {v9, v2}, Lmk/h;->a(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    div-float/2addr v2, v7

    .line 149
    iget v7, v5, Lxj/b;->i:F

    .line 150
    .line 151
    add-float/2addr v2, v7

    .line 152
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput v2, p0, Lxj/a;->k:F

    .line 157
    .line 158
    :cond_8
    invoke-virtual {p0}, Lxj/a;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    iget-object v2, v5, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    iget-object v2, v5, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_6
    iget v7, v5, Lxj/b;->l:I

    .line 182
    .line 183
    if-nez v7, :cond_a

    .line 184
    .line 185
    iget v7, p0, Lxj/a;->l:F

    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    sub-int/2addr v2, v7

    .line 192
    :cond_a
    iget-object v7, v5, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 193
    .line 194
    iget-object v8, v7, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    add-int/2addr v8, v2

    .line 201
    iget-object v2, v7, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const v9, 0x800053

    .line 208
    .line 209
    .line 210
    if-eq v2, v9, :cond_b

    .line 211
    .line 212
    const v10, 0x800055

    .line 213
    .line 214
    .line 215
    if-eq v2, v10, :cond_b

    .line 216
    .line 217
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    add-int/2addr v2, v8

    .line 220
    int-to-float v2, v2

    .line 221
    iput v2, p0, Lxj/a;->h:F

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 225
    .line 226
    sub-int/2addr v2, v8

    .line 227
    int-to-float v2, v2

    .line 228
    iput v2, p0, Lxj/a;->h:F

    .line 229
    .line 230
    :goto_7
    invoke-virtual {p0}, Lxj/a;->f()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    iget-object v2, v7, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    goto :goto_8

    .line 243
    :cond_c
    iget-object v2, v7, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :goto_8
    iget v8, v5, Lxj/b;->l:I

    .line 250
    .line 251
    const/4 v10, 0x1

    .line 252
    if-ne v8, v10, :cond_e

    .line 253
    .line 254
    invoke-virtual {p0}, Lxj/a;->f()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_d

    .line 259
    .line 260
    iget v5, v5, Lxj/b;->k:I

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_d
    iget v5, v5, Lxj/b;->j:I

    .line 264
    .line 265
    :goto_9
    add-int/2addr v2, v5

    .line 266
    :cond_e
    iget-object v5, v7, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    add-int/2addr v5, v2

    .line 273
    iget-object v2, v7, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const v7, 0x800033

    .line 280
    .line 281
    .line 282
    if-eq v2, v7, :cond_10

    .line 283
    .line 284
    if-eq v2, v9, :cond_10

    .line 285
    .line 286
    sget-object v2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 287
    .line 288
    invoke-static {v1}, Le1/m0;->d(Landroid/view/View;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_f

    .line 293
    .line 294
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 295
    .line 296
    int-to-float v1, v1

    .line 297
    iget v2, p0, Lxj/a;->k:F

    .line 298
    .line 299
    add-float/2addr v1, v2

    .line 300
    int-to-float v2, v5

    .line 301
    sub-float/2addr v1, v2

    .line 302
    goto :goto_a

    .line 303
    :cond_f
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    int-to-float v1, v1

    .line 306
    iget v2, p0, Lxj/a;->k:F

    .line 307
    .line 308
    sub-float/2addr v1, v2

    .line 309
    int-to-float v2, v5

    .line 310
    add-float/2addr v1, v2

    .line 311
    :goto_a
    iput v1, p0, Lxj/a;->g:F

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_10
    sget-object v2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 315
    .line 316
    invoke-static {v1}, Le1/m0;->d(Landroid/view/View;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_11

    .line 321
    .line 322
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 323
    .line 324
    int-to-float v1, v1

    .line 325
    iget v2, p0, Lxj/a;->k:F

    .line 326
    .line 327
    sub-float/2addr v1, v2

    .line 328
    int-to-float v2, v5

    .line 329
    add-float/2addr v1, v2

    .line 330
    goto :goto_b

    .line 331
    :cond_11
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 332
    .line 333
    int-to-float v1, v1

    .line 334
    iget v2, p0, Lxj/a;->k:F

    .line 335
    .line 336
    add-float/2addr v1, v2

    .line 337
    int-to-float v2, v5

    .line 338
    sub-float/2addr v1, v2

    .line 339
    :goto_b
    iput v1, p0, Lxj/a;->g:F

    .line 340
    .line 341
    :goto_c
    iget v1, p0, Lxj/a;->g:F

    .line 342
    .line 343
    iget v2, p0, Lxj/a;->h:F

    .line 344
    .line 345
    iget v4, p0, Lxj/a;->k:F

    .line 346
    .line 347
    iget v5, p0, Lxj/a;->l:F

    .line 348
    .line 349
    sub-float v7, v1, v4

    .line 350
    .line 351
    float-to-int v7, v7

    .line 352
    sub-float v8, v2, v5

    .line 353
    .line 354
    float-to-int v8, v8

    .line 355
    add-float/2addr v1, v4

    .line 356
    float-to-int v1, v1

    .line 357
    add-float/2addr v2, v5

    .line 358
    float-to-int v2, v2

    .line 359
    invoke-virtual {v3, v7, v8, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 360
    .line 361
    .line 362
    iget v1, p0, Lxj/a;->j:F

    .line 363
    .line 364
    iget-object v2, p0, Lxj/a;->c:Ltk/g;

    .line 365
    .line 366
    cmpl-float v4, v1, v6

    .line 367
    .line 368
    if-eqz v4, :cond_12

    .line 369
    .line 370
    iget-object v4, v2, Ltk/g;->a:Ltk/f;

    .line 371
    .line 372
    iget-object v4, v4, Ltk/f;->a:Ltk/j;

    .line 373
    .line 374
    invoke-virtual {v4, v1}, Ltk/j;->f(F)Ltk/j;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v2, v1}, Ltk/g;->setShapeAppearanceModel(Ltk/j;)V

    .line 379
    .line 380
    .line 381
    :cond_12
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_13

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 388
    .line 389
    .line 390
    :cond_13
    :goto_d
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj/a;->f:Lxj/b;

    .line 2
    .line 3
    iget-object v1, v0, Lxj/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->j:I

    .line 6
    .line 7
    iget-object v0, v0, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->j:I

    .line 10
    .line 11
    iget-object p1, p0, Lxj/a;->d:Lmk/h;

    .line 12
    .line 13
    iget-object p1, p1, Lmk/h;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p0}, Lxj/a;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
