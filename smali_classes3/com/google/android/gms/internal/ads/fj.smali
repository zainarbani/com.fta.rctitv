.class public final Lcom/google/android/gms/internal/ads/fj;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final c:[F


# instance fields
.field public final a:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/fj;->c:[F

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ej;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/fj;->c:[F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p2, Lcom/google/android/gms/internal/ads/ej;->e:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v0, -0x2

    .line 38
    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ej;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    const v2, 0x47470001

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget v1, p2, Lcom/google/android/gms/internal/ads/ej;->f:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget v1, p2, Lcom/google/android/gms/internal/ads/ej;->g:I

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lwh/o;->f:Lwh/o;

    .line 90
    .line 91
    iget-object v1, v1, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/du;->m(ILandroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/du;->m(ILandroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v2, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 113
    .line 114
    .line 115
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    const p1, 0x47470002

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ej;->c:Ljava/util/ArrayList;

    .line 130
    .line 131
    const-string p3, "Error while getting drawable."

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-le v1, v3, :cond_2

    .line 140
    .line 141
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 142
    .line 143
    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fj;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/google/android/gms/internal/ads/hj;

    .line 163
    .line 164
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hj;->zzf()Lui/a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fj;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 175
    .line 176
    iget v3, p2, Lcom/google/android/gms/internal/ads/ej;->h:I

    .line 177
    .line 178
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    invoke-static {p3, v1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fj;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-ne p2, v3, :cond_3

    .line 198
    .line 199
    :try_start_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/google/android/gms/internal/ads/hj;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hj;->zzf()Lui/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catch_1
    move-exception p1

    .line 220
    invoke-static {p3, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
