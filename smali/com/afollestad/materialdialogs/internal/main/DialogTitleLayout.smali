.class public final Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;
.super Lu3/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\t\u001a\u00020\u00028\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;",
        "Lu3/a;",
        "Landroid/widget/ImageView;",
        "k",
        "Landroid/widget/ImageView;",
        "getIconView$core",
        "()Landroid/widget/ImageView;",
        "setIconView$core",
        "(Landroid/widget/ImageView;)V",
        "iconView",
        "Landroid/widget/TextView;",
        "l",
        "Landroid/widget/TextView;",
        "getTitleView$core",
        "()Landroid/widget/TextView;",
        "setTitleView$core",
        "(Landroid/widget/TextView;)V",
        "titleView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lu3/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f070595

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Le8/a;->g(ILandroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->f:I

    .line 17
    .line 18
    const p1, 0x7f070599

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Le8/a;->g(ILandroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->g:I

    .line 26
    .line 27
    const p1, 0x7f070594

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Le8/a;->g(ILandroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->h:I

    .line 35
    .line 36
    const p1, 0x7f07059c

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, Le8/a;->g(ILandroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->i:I

    .line 44
    .line 45
    const p1, 0x7f07059d

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Le8/a;->g(ILandroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->j:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v0}, Lew/n;->f(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lew/n;->f(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v2

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "titleView"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    return v2

    .line 34
    :cond_2
    const-string v0, "iconView"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final getIconView$core()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "iconView"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTitleView$core()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "titleView"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lu3/a;->getDrawDivider()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0}, Lu3/a;->getDividerHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    sub-float v3, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v4, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v5, v0

    .line 38
    invoke-virtual {p0}, Lu3/a;->a()Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v1, p1

    .line 43
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0733

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "findViewById(R.id.md_icon_title)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 19
    .line 20
    const v0, 0x7f0a0739

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "findViewById(R.id.md_text_title)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 35
    .line 36
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->g:I

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->f:I

    .line 16
    .line 17
    sub-int p2, p1, p2

    .line 18
    .line 19
    div-int/lit8 p2, p2, 0x2

    .line 20
    .line 21
    sub-int/2addr p1, p2

    .line 22
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string p3, "titleView"

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    if-eqz p2, :cond_10

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    div-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    sub-int p5, p1, p2

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_f

    .line 41
    .line 42
    const-string v1, "$this$additionalPaddingForFont"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "paint"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 61
    .line 62
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 63
    .line 64
    sub-float/2addr v2, v1

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    cmpl-float v1, v2, v1

    .line 71
    .line 72
    if-lez v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    sub-float/2addr v2, v0

    .line 80
    float-to-int v0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_0
    add-int/2addr p2, v0

    .line 84
    invoke-static {p0}, Lew/n;->e(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->h:I

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int v1, v0, v1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p4

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v1

    .line 121
    :goto_1
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 122
    .line 123
    const-string v3, "iconView"

    .line 124
    .line 125
    if-eqz v2, :cond_d

    .line 126
    .line 127
    invoke-static {v2}, Lew/n;->f(Landroid/view/View;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    div-int/lit8 v2, v2, 0x2

    .line 142
    .line 143
    sub-int v4, p1, v2

    .line 144
    .line 145
    add-int/2addr p1, v2

    .line 146
    invoke-static {p0}, Lew/n;->e(Landroid/view/View;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget v5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->i:I

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sub-int v1, v0, v1

    .line 163
    .line 164
    sub-int v2, v1, v5

    .line 165
    .line 166
    iget-object v5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    sub-int v5, v2, v5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p4

    .line 181
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p4

    .line 185
    :cond_6
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v0, v1

    .line 194
    add-int/2addr v5, v0

    .line 195
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    add-int/2addr v2, v5

    .line 204
    :goto_2
    iget-object v6, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 205
    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    invoke-virtual {v6, v1, v4, v0, p1}, Landroid/view/View;->layout(IIII)V

    .line 209
    .line 210
    .line 211
    move v0, v2

    .line 212
    move v1, v5

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p4

    .line 218
    :cond_8
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p4

    .line 222
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p4

    .line 226
    :cond_a
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p4

    .line 230
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    invoke-virtual {p1, v1, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_c
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p4

    .line 242
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p4

    .line 246
    :cond_e
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p4

    .line 250
    :cond_f
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p4

    .line 254
    :cond_10
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p4
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->h:I

    .line 17
    .line 18
    mul-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    sub-int p2, p1, p2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 23
    .line 24
    const-string v2, "iconView"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    invoke-static {v1}, Lew/n;->f(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget v4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->j:I

    .line 40
    .line 41
    const/high16 v5, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1, v6, v4}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->i:I

    .line 63
    .line 64
    add-int/2addr v1, v4

    .line 65
    sub-int/2addr p2, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 76
    .line 77
    const-string v4, "titleView"

    .line 78
    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    const/high16 v5, -0x80000000

    .line 82
    .line 83
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v1, p2, v5}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    invoke-static {p2}, Lew/n;->f(Landroid/view/View;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-ge v0, p2, :cond_6

    .line 126
    .line 127
    move v0, p2

    .line 128
    :cond_6
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->f:I

    .line 129
    .line 130
    add-int/2addr v0, p2

    .line 131
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->g:I

    .line 132
    .line 133
    add-int/2addr v0, p2

    .line 134
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :cond_9
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_a
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3
.end method

.method public final setIconView$core(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method

.method public final setTitleView$core(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method
