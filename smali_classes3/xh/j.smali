.class public final Lxh/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public final c:Lxh/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxh/i;Lxh/b;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxh/j;->c:Lxh/b;

    .line 5
    .line 6
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lxh/j;->a:Landroid/widget/ImageButton;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->O0:Lcom/google/android/gms/internal/ads/ih;

    .line 17
    .line 18
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 19
    .line 20
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const v3, 0x1080017

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    const-string v1, "default"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 48
    .line 49
    iget-object v1, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xt;->a()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    :try_start_0
    const-string v4, "white"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const v0, 0x7f080248

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v4, "black"

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const v0, 0x7f080247

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    const-string v0, "Close button resource not found, falling back to default."

    .line 90
    .line 91
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v0, v2

    .line 95
    :goto_0
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object p3, p0, Lxh/j;->a:Landroid/widget/ImageButton;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lxh/j;->a:Landroid/widget/ImageButton;

    .line 124
    .line 125
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p3, p0, Lxh/j;->a:Landroid/widget/ImageButton;

    .line 129
    .line 130
    sget-object v1, Lwh/o;->f:Lwh/o;

    .line 131
    .line 132
    iget-object v1, v1, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 133
    .line 134
    iget v1, p2, Lxh/i;->a:I

    .line 135
    .line 136
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/du;->m(ILandroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/du;->m(ILandroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v3, p2, Lxh/i;->b:I

    .line 145
    .line 146
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/du;->m(ILandroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget v4, p2, Lxh/i;->c:I

    .line 151
    .line 152
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/du;->m(ILandroid/content/Context;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {p3, v1, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Lxh/j;->a:Landroid/widget/ImageButton;

    .line 160
    .line 161
    const-string v0, "Interstitial close button"

    .line 162
    .line 163
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object p3, p0, Lxh/j;->a:Landroid/widget/ImageButton;

    .line 167
    .line 168
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    iget v1, p2, Lxh/i;->d:I

    .line 171
    .line 172
    iget v3, p2, Lxh/i;->a:I

    .line 173
    .line 174
    iget v4, p2, Lxh/i;->b:I

    .line 175
    .line 176
    add-int/2addr v1, v3

    .line 177
    add-int/2addr v1, v4

    .line 178
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/du;->m(ILandroid/content/Context;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget v3, p2, Lxh/i;->d:I

    .line 183
    .line 184
    iget p2, p2, Lxh/i;->c:I

    .line 185
    .line 186
    add-int/2addr v3, p2

    .line 187
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/du;->m(ILandroid/content/Context;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const/16 p2, 0x11

    .line 192
    .line 193
    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->P0:Lcom/google/android/gms/internal/ads/ih;

    .line 200
    .line 201
    sget-object p2, Lwh/q;->d:Lwh/q;

    .line 202
    .line 203
    iget-object p3, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    const-wide/16 v3, 0x0

    .line 216
    .line 217
    cmp-long p1, v0, v3

    .line 218
    .line 219
    if-gtz p1, :cond_6

    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->Q0:Lcom/google/android/gms/internal/ads/ih;

    .line 223
    .line 224
    iget-object p2, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    new-instance v2, Landroidx/appcompat/widget/d;

    .line 239
    .line 240
    const/4 p1, 0x3

    .line 241
    invoke-direct {v2, p0, p1}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object p1, p0, Lxh/j;->a:Landroid/widget/ImageButton;

    .line 245
    .line 246
    const/4 p2, 0x0

    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lxh/j;->a:Landroid/widget/ImageButton;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const/high16 p2, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 267
    .line 268
    .line 269
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxh/j;->a:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->P0:Lcom/google/android/gms/internal/ads/ih;

    .line 11
    .line 12
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 13
    .line 14
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long p1, v1, v3

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxh/j;->c:Lxh/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxh/b;->N1()V

    :cond_0
    return-void
.end method
