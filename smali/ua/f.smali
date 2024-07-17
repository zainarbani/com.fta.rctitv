.class public final Lua/f;
.super Lk9/b;
.source "SourceFile"


# instance fields
.field public final a:Lua/c;

.field public final c:Ll9/zg;

.field public final d:Lou/d;


# direct methods
.method public constructor <init>(Lua/c;Ll9/zg;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p2, v1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lua/f;->a:Lua/c;

    .line 12
    .line 13
    iput-object p2, p0, Lua/f;->c:Ll9/zg;

    .line 14
    .line 15
    const-class p1, Lwp/z;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lua/f;->d:Lou/d;

    .line 22
    .line 23
    sget-object p1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p2, Ll9/zg;->x:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Ll9/zg;->y:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lwp/z;
    .locals 1

    iget-object v0, p0, Lua/f;->d:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp/z;

    return-object v0
.end method

.method public final bindData(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/rctitv/data/model/LiveEpgModel;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lua/f;->c:Ll9/zg;

    .line 9
    .line 10
    iget-object v1, v0, Ll9/zg;->y:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveEpgModel;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveEpgModel;->getSchedule()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Ll9/zg;->x:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveEpgModel;->isInteractive()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x8

    .line 44
    .line 45
    :goto_0
    iget-object v4, v0, Ll9/zg;->t:Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveEpgModel;->getType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v5, "live"

    .line 55
    .line 56
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-string v6, "ivShare"

    .line 61
    .line 62
    iget-object v7, v0, Ll9/zg;->v:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v8, v0, Ll9/zg;->w:Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveEpgModel;->getPlaying()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lua/f;->a()Lwp/z;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lwp/z;->a:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0}, Lua/f;->a()Lwp/z;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lwp/z;->b:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v5, "live_epg"

    .line 101
    .line 102
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 119
    .line 120
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lua/f;->a()Lwp/z;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Lwp/z;->c:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveEpgModel;->getPlaying()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0}, Lua/f;->a()Lwp/z;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, Lwp/z;->e:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {p0}, Lua/f;->a()Lwp/z;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, Lwp/z;->d:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveEpgModel;->getPlaying()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v3, v0, Ll9/zg;->y:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v4, v0, Ll9/zg;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {p0}, Lua/f;->a()Lwp/z;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v1, v1, Lwp/z;->f:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v4, 0x7f060454

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v4}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1, v4}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1, v4}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 231
    .line 232
    invoke-virtual {v8, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    invoke-virtual {p0}, Lua/f;->a()Lwp/z;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v1, v1, Lwp/z;->g:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v4, 0x7f06049a

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v4}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v4}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1, v4}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 285
    .line 286
    invoke-virtual {v8, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 287
    .line 288
    .line 289
    :goto_2
    new-instance v1, Lua/e;

    .line 290
    .line 291
    invoke-direct {v1, p1, p0}, Lua/e;-><init>(Lcom/rctitv/data/model/LiveEpgModel;Lua/f;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lua/e;

    .line 300
    .line 301
    invoke-direct {v0, p0, p1}, Lua/e;-><init>(Lua/f;Lcom/rctitv/data/model/LiveEpgModel;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method
