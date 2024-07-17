.class public final Lt3/b;
.super Landroidx/recyclerview/widget/q1;
.source "SourceFile"


# instance fields
.field public a:I

.field public c:[I

.field public final d:Lq3/d;

.field public e:Ljava/util/List;

.field public final f:Z

.field public g:Lkotlin/jvm/functions/Function3;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lq3/d;Ljava/util/List;[IIZLkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3/b;->d:Lq3/d;

    .line 5
    .line 6
    iput-object p2, p0, Lt3/b;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p5, p0, Lt3/b;->f:Z

    .line 9
    .line 10
    iput-object p6, p0, Lt3/b;->g:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iput p7, p0, Lt3/b;->h:I

    .line 13
    .line 14
    iput p8, p0, Lt3/b;->i:I

    .line 15
    .line 16
    iput p4, p0, Lt3/b;->a:I

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    new-array p3, p1, [I

    .line 23
    .line 24
    :goto_0
    iput-object p3, p0, Lt3/b;->c:[I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lt3/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 5

    .line 1
    check-cast p1, Lt3/c;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt3/b;->c:[I

    const-string v1, "<this>"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    aget v4, v0, v3

    if-ne p2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    const/4 v0, 0x1

    if-ltz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    xor-int/2addr v1, v0

    .line 7
    iget-object v3, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v3, p1, Lt3/c;->a:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v4, p1, Lt3/c;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    iget v1, p0, Lt3/b;->a:I

    if-ne v1, p2, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    iget-object v0, p0, Lt3/b;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    const-string p2, "holder.itemView"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$getItemSelector"

    .line 13
    iget-object v0, p0, Lt3/b;->d:Lq3/d;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "context"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f04053b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1}, Le8/a;->m(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 15
    instance-of v1, p2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_4

    const v1, 0x7f04053d

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lew/e;->P(Lq3/d;Ljava/lang/Integer;Lq3/c;I)I

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    move-object v2, p2

    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, v0, Lq3/d;->e:Landroid/graphics/Typeface;

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/w2;ILjava/util/List;)V
    .locals 3

    .line 21
    check-cast p1, Lt3/c;

    const-string v0, "holder"

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p3}, Lpu/q;->Y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    sget-object v1, Ln8/c;->l:Ln8/c;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, Lt3/c;->a:Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 25
    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Ln8/g;->m:Ln8/g;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 27
    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/q1;->onBindViewHolder(Landroidx/recyclerview/widget/w2;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 12

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lt3/b;->d:Lq3/d;

    .line 7
    .line 8
    iget-object v0, p2, Lq3/d;->n:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "ctxt"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0d032f

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    new-instance v0, Lt3/c;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Lt3/c;-><init>(Landroid/view/View;Lt3/b;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f040531

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, v0, Lt3/c;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object p2, p2, Lq3/d;->n:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1, p2, p1}, Le8/a;->k(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    new-array v1, p1, [I

    .line 50
    .line 51
    fill-array-data v1, :array_0

    .line 52
    .line 53
    .line 54
    const-string v3, "context"

    .line 55
    .line 56
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :try_start_0
    new-instance v3, Lev/g;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v3, v2, v4}, Lev/g;-><init>(II)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v3}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lev/e;->d()Lev/f;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    iget-boolean v6, v3, Lev/f;->d:Z

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, Lev/f;->nextInt()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    const/4 v6, 0x0

    .line 102
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v5}, Lpu/q;->w1(Ljava/util/Collection;)[I

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    iget v5, p0, Lt3/b;->h:I

    .line 119
    .line 120
    if-ne v5, v1, :cond_2

    .line 121
    .line 122
    aget v5, v3, v2

    .line 123
    .line 124
    :cond_2
    iget v6, p0, Lt3/b;->i:I

    .line 125
    .line 126
    if-ne v6, v1, :cond_3

    .line 127
    .line 128
    aget v6, v3, v4

    .line 129
    .line 130
    :cond_3
    const/16 v1, 0xa

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    const v5, 0x7f04023e

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {p2, v3, v5, v3, v1}, Le8/a;->l(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ls3/a;I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    :cond_4
    new-instance v7, Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    const/4 v8, 0x3

    .line 149
    new-array v9, v8, [[I

    .line 150
    .line 151
    new-array v10, p1, [I

    .line 152
    .line 153
    fill-array-data v10, :array_1

    .line 154
    .line 155
    .line 156
    aput-object v10, v9, v2

    .line 157
    .line 158
    new-array v10, v4, [I

    .line 159
    .line 160
    const v11, 0x10100a0

    .line 161
    .line 162
    .line 163
    aput v11, v10, v2

    .line 164
    .line 165
    aput-object v10, v9, v4

    .line 166
    .line 167
    new-array v10, v4, [I

    .line 168
    .line 169
    const v11, 0x101009c

    .line 170
    .line 171
    .line 172
    aput v11, v10, v2

    .line 173
    .line 174
    aput-object v10, v9, p1

    .line 175
    .line 176
    new-array v8, v8, [I

    .line 177
    .line 178
    if-nez v6, :cond_5

    .line 179
    .line 180
    const v6, 0x7f040240

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {p2, v3, v6, v3, v1}, Le8/a;->l(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ls3/a;I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    :cond_5
    aput v6, v8, v2

    .line 192
    .line 193
    aput v5, v8, v4

    .line 194
    .line 195
    aput v5, v8, p1

    .line 196
    .line 197
    invoke-direct {v7, v9, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Lt3/c;->a:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 201
    .line 202
    invoke-static {p1, v7}, Li1/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    .line 212
    .line 213
    const-string p2, "null cannot be cast to non-null type R"

    .line 214
    .line 215
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :array_0
    .array-data 4
        0x7f040534
        0x7f040535
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_1
    .array-data 4
        -0x10100a0
        -0x101009c
    .end array-data
.end method
