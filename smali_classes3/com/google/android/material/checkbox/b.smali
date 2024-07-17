.class public final Lcom/google/android/material/checkbox/b;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"


# static fields
.field public static final A:[I

.field public static final B:[[I

.field public static final C:I

.field public static final z:[I


# instance fields
.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/LinkedHashSet;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Z

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/content/res/ColorStateList;

.field public r:Landroid/graphics/PorterDuff$Mode;

.field public s:I

.field public t:[I

.field public u:Z

.field public v:Ljava/lang/CharSequence;

.field public w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final x:Landroidx/vectordrawable/graphics/drawable/f;

.field public final y:Lok/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v2, 0x7f0406b5

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    sput-object v1, Lcom/google/android/material/checkbox/b;->z:[I

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    const v2, 0x7f0406b4

    .line 15
    .line 16
    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    sput-object v1, Lcom/google/android/material/checkbox/b;->A:[I

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    new-array v1, v1, [[I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v4, v2, [I

    .line 26
    .line 27
    fill-array-data v4, :array_0

    .line 28
    .line 29
    .line 30
    aput-object v4, v1, v3

    .line 31
    .line 32
    new-array v3, v2, [I

    .line 33
    .line 34
    fill-array-data v3, :array_1

    .line 35
    .line 36
    .line 37
    aput-object v3, v1, v0

    .line 38
    .line 39
    new-array v0, v2, [I

    .line 40
    .line 41
    fill-array-data v0, :array_2

    .line 42
    .line 43
    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    new-array v0, v2, [I

    .line 47
    .line 48
    fill-array-data v0, :array_3

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    aput-object v0, v1, v3

    .line 53
    .line 54
    new-array v0, v2, [I

    .line 55
    .line 56
    fill-array-data v0, :array_4

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    sput-object v1, Lcom/google/android/material/checkbox/b;->B:[[I

    .line 63
    .line 64
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "drawable"

    .line 69
    .line 70
    const-string v2, "android"

    .line 71
    .line 72
    const-string v3, "btn_check_material_anim"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sput v0, Lcom/google/android/material/checkbox/b;->C:I

    .line 79
    .line 80
    return-void

    .line 81
    :array_0
    .array-data 4
        0x101009e
        0x7f0406b4
    .end array-data

    .line 82
    .line 83
    .line 84
    :array_1
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_2
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_4
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    const v0, 0x7f0401f6

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1505ec

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Ltw/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->f:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->g:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "parser error"

    .line 33
    .line 34
    const-string v1, "AnimatedVDCompat"

    .line 35
    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/16 v4, 0x18

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    const v7, 0x7f080d4a

    .line 44
    .line 45
    .line 46
    if-lt v2, v4, :cond_0

    .line 47
    .line 48
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/f;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Landroidx/vectordrawable/graphics/drawable/f;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v2, Lu0/p;->a:Ljava/lang/ThreadLocal;

    .line 62
    .line 63
    invoke-static {v1, v7, p1}, Lu0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/f;->g:Landroidx/vectordrawable/graphics/drawable/c;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroidx/vectordrawable/graphics/drawable/e;

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, v1}, Landroidx/vectordrawable/graphics/drawable/e;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    sget v2, Landroidx/vectordrawable/graphics/drawable/f;->h:I

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :try_start_0
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eq v7, v5, :cond_1

    .line 105
    .line 106
    if-eq v7, v3, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    if-ne v7, v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v9, Landroidx/vectordrawable/graphics/drawable/f;

    .line 120
    .line 121
    invoke-direct {v9, p1}, Landroidx/vectordrawable/graphics/drawable/f;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v7, v2, v4, v8}, Landroidx/vectordrawable/graphics/drawable/f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v9

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 130
    .line 131
    const-string v2, "No start tag found"

    .line 132
    .line 133
    invoke-direct {p1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    move-exception p1

    .line 138
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_1
    move-exception p1

    .line 143
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    :goto_1
    move-object v0, v6

    .line 147
    :goto_2
    iput-object v0, p0, Lcom/google/android/material/checkbox/b;->x:Landroidx/vectordrawable/graphics/drawable/f;

    .line 148
    .line 149
    new-instance p1, Lok/c;

    .line 150
    .line 151
    invoke-direct {p1, p0, v5}, Lok/c;-><init>(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->y:Lok/c;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->c(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/google/android/material/checkbox/b;->m:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/google/android/material/checkbox/b;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/google/android/material/checkbox/b;->p:Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    invoke-interface {p0, v6}, Li1/v;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 173
    .line 174
    .line 175
    sget-object v9, Lr8/u0;->K:[I

    .line 176
    .line 177
    const v11, 0x7f1505ec

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    new-array v12, v0, [I

    .line 182
    .line 183
    const v10, 0x7f0401f6

    .line 184
    .line 185
    .line 186
    move-object v7, p1

    .line 187
    move-object v8, p2

    .line 188
    invoke-static/range {v7 .. v12}, Lg6/a;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/n3;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/n3;->e(I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p0, Lcom/google/android/material/checkbox/b;->n:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/material/checkbox/b;->m:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    const v1, 0x7f04043a

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v1, v0}, Lr8/m;->t(Landroid/content/Context;IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    invoke-virtual {p2, v0, v0}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {p2, v3, v0}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    sget v4, Lcom/google/android/material/checkbox/b;->C:I

    .line 220
    .line 221
    if-ne v1, v4, :cond_3

    .line 222
    .line 223
    if-nez v2, :cond_3

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_3
    const/4 v1, 0x0

    .line 228
    :goto_3
    if-eqz v1, :cond_4

    .line 229
    .line 230
    invoke-super {p0, v6}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    const v1, 0x7f080d49

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, p0, Lcom/google/android/material/checkbox/b;->m:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    iput-boolean v3, p0, Lcom/google/android/material/checkbox/b;->o:Z

    .line 243
    .line 244
    iget-object v1, p0, Lcom/google/android/material/checkbox/b;->n:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    if-nez v1, :cond_4

    .line 247
    .line 248
    const v1, 0x7f080d4b

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p0, Lcom/google/android/material/checkbox/b;->n:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    :cond_4
    const/4 v1, 0x3

    .line 258
    invoke-static {p1, p2, v1}, Lg6/c;->h(Landroid/content/Context;Landroidx/appcompat/widget/n3;I)Landroid/content/res/ColorStateList;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->q:Landroid/content/res/ColorStateList;

    .line 263
    .line 264
    const/4 p1, 0x4

    .line 265
    const/4 v1, -0x1

    .line 266
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 271
    .line 272
    invoke-static {p1, v1}, Lg6/a;->x(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->r:Landroid/graphics/PorterDuff$Mode;

    .line 277
    .line 278
    const/16 p1, 0xa

    .line 279
    .line 280
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/b;->i:Z

    .line 285
    .line 286
    const/4 p1, 0x6

    .line 287
    invoke-virtual {p2, p1, v3}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/b;->j:Z

    .line 292
    .line 293
    const/16 p1, 0x9

    .line 294
    .line 295
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/b;->k:Z

    .line 300
    .line 301
    const/16 p1, 0x8

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->l:Ljava/lang/CharSequence;

    .line 308
    .line 309
    const/4 p1, 0x7

    .line 310
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_5

    .line 315
    .line 316
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/b;->setCheckedState(I)V

    .line 321
    .line 322
    .line 323
    :cond_5
    invoke-virtual {p2}, Landroidx/appcompat/widget/n3;->o()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->a()V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/b;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f1403d1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f1403d3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f1403d2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const v1, 0x7f04023e

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->L(ILandroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7f040241

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->L(ILandroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0x7f040268

    .line 23
    .line 24
    .line 25
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->L(ILandroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v4, 0x7f040251

    .line 30
    .line 31
    .line 32
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->L(ILandroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v6, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->X(FII)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aput v2, v0, v5

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v6, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->X(FII)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aput v1, v0, v2

    .line 51
    .line 52
    const v1, 0x3f0a3d71    # 0.54f

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->X(FII)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x2

    .line 60
    aput v1, v0, v2

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    const v2, 0x3ec28f5c    # 0.38f

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->X(FII)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    aput v5, v0, v1

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->X(FII)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    aput v2, v0, v1

    .line 78
    .line 79
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    sget-object v2, Lcom/google/android/material/checkbox/b;->B:[[I

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/google/android/material/checkbox/b;->h:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->h:Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-interface {p0}, Li1/v;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/checkbox/b;->p:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-static {p0}, Li1/b;->b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lew/x;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/checkbox/b;->m:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->n:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/checkbox/b;->q:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/checkbox/b;->r:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lew/x;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/material/checkbox/b;->n:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/b;->o:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->x:Landroidx/vectordrawable/graphics/drawable/f;

    .line 36
    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/material/checkbox/b;->y:Lok/c;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 46
    .line 47
    iget-object v5, v4, Landroidx/vectordrawable/graphics/drawable/b;->a:Landroidx/vectordrawable/graphics/drawable/a;

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    new-instance v5, Landroidx/vectordrawable/graphics/drawable/a;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Landroidx/vectordrawable/graphics/drawable/a;-><init>(Landroidx/vectordrawable/graphics/drawable/b;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/b;->a:Landroidx/vectordrawable/graphics/drawable/a;

    .line 57
    .line 58
    :cond_1
    iget-object v5, v4, Landroidx/vectordrawable/graphics/drawable/b;->a:Landroidx/vectordrawable/graphics/drawable/a;

    .line 59
    .line 60
    invoke-static {v3, v5}, Landroidx/appcompat/widget/h1;->y(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/f;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/d;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/f;->f:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/f;->e:Landroidx/appcompat/widget/d;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v6, v5, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    iput-object v3, v0, Landroidx/vectordrawable/graphics/drawable/f;->e:Landroidx/appcompat/widget/d;

    .line 94
    .line 95
    :cond_4
    :goto_0
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 100
    .line 101
    iget-object v5, v4, Landroidx/vectordrawable/graphics/drawable/b;->a:Landroidx/vectordrawable/graphics/drawable/a;

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    new-instance v5, Landroidx/vectordrawable/graphics/drawable/a;

    .line 106
    .line 107
    invoke-direct {v5, v4}, Landroidx/vectordrawable/graphics/drawable/a;-><init>(Landroidx/vectordrawable/graphics/drawable/b;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/b;->a:Landroidx/vectordrawable/graphics/drawable/a;

    .line 111
    .line 112
    :cond_5
    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/b;->a:Landroidx/vectordrawable/graphics/drawable/a;

    .line 113
    .line 114
    invoke-static {v3, v4}, Landroidx/appcompat/widget/h1;->p(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    if-nez v4, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/f;->f:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v3, v0, Landroidx/vectordrawable/graphics/drawable/f;->f:Ljava/util/ArrayList;

    .line 131
    .line 132
    :cond_8
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/f;->f:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/f;->f:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/f;->e:Landroidx/appcompat/widget/d;

    .line 147
    .line 148
    if-nez v3, :cond_a

    .line 149
    .line 150
    new-instance v3, Landroidx/appcompat/widget/d;

    .line 151
    .line 152
    invoke-direct {v3, v0, v2}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v0, Landroidx/vectordrawable/graphics/drawable/f;->e:Landroidx/appcompat/widget/d;

    .line 156
    .line 157
    :cond_a
    iget-object v3, v5, Landroidx/vectordrawable/graphics/drawable/d;->b:Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    iget-object v4, v0, Landroidx/vectordrawable/graphics/drawable/f;->e:Landroidx/appcompat/widget/d;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v4, 0x18

    .line 167
    .line 168
    if-lt v3, v4, :cond_c

    .line 169
    .line 170
    iget-object v3, p0, Lcom/google/android/material/checkbox/b;->m:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    instance-of v4, v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 173
    .line 174
    if-eqz v4, :cond_c

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 179
    .line 180
    const v4, 0x7f0a01e3

    .line 181
    .line 182
    .line 183
    const v5, 0x7f0a0d73

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/google/android/material/checkbox/b;->m:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 192
    .line 193
    const v4, 0x7f0a04fc

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 197
    .line 198
    .line 199
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->m:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-object v3, p0, Lcom/google/android/material/checkbox/b;->p:Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    if-eqz v3, :cond_d

    .line 206
    .line 207
    invoke-static {v0, v3}, Lw0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->n:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    iget-object v3, p0, Lcom/google/android/material/checkbox/b;->q:Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    if-eqz v3, :cond_e

    .line 217
    .line 218
    invoke-static {v0, v3}, Lw0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->m:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    iget-object v3, p0, Lcom/google/android/material/checkbox/b;->n:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    if-nez v0, :cond_f

    .line 226
    .line 227
    move-object v0, v3

    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_f
    if-nez v3, :cond_10

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_10
    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    .line 235
    .line 236
    new-array v4, v2, [Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    aput-object v0, v4, v1

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    aput-object v3, v4, v1

    .line 242
    .line 243
    invoke-direct {v10, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v4, -0x1

    .line 251
    if-eq v1, v4, :cond_14

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-ne v1, v4, :cond_11

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_11
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-gt v1, v4, :cond_12

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-gt v1, v4, :cond_12

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto :goto_4

    .line 289
    :cond_12
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    int-to-float v1, v1

    .line 294
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    int-to-float v3, v3

    .line 299
    div-float/2addr v1, v3

    .line 300
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    int-to-float v3, v3

    .line 305
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    int-to-float v4, v4

    .line 310
    div-float/2addr v3, v4

    .line 311
    cmpl-float v3, v1, v3

    .line 312
    .line 313
    if-ltz v3, :cond_13

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    int-to-float v4, v3

    .line 320
    div-float/2addr v4, v1

    .line 321
    float-to-int v1, v4

    .line 322
    move v11, v3

    .line 323
    move v3, v1

    .line 324
    move v1, v11

    .line 325
    goto :goto_4

    .line 326
    :cond_13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    int-to-float v4, v3

    .line 331
    mul-float v1, v1, v4

    .line 332
    .line 333
    float-to-int v1, v1

    .line 334
    goto :goto_4

    .line 335
    :cond_14
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v5, 0x17

    .line 346
    .line 347
    if-lt v4, v5, :cond_15

    .line 348
    .line 349
    invoke-static {v10, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/c0;->n(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 350
    .line 351
    .line 352
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/c0;->m(Landroid/graphics/drawable/LayerDrawable;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    sub-int/2addr v4, v1

    .line 361
    div-int/lit8 v8, v4, 0x2

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    sub-int/2addr v0, v3

    .line 368
    div-int/lit8 v9, v0, 0x2

    .line 369
    .line 370
    const/4 v5, 0x1

    .line 371
    move-object v4, v10

    .line 372
    move v6, v8

    .line 373
    move v7, v9

    .line 374
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 375
    .line 376
    .line 377
    :goto_5
    move-object v0, v10

    .line 378
    :goto_6
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->r:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/checkbox/b;->s:I

    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/checkbox/b;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/b;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->p:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->q:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/b;->setUseMaterialThemeColors(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->getCheckedState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/checkbox/b;->z:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/b;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/material/checkbox/b;->A:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p1

    .line 29
    const v2, 0x10100a0

    .line 30
    .line 31
    .line 32
    if-ge v0, v1, :cond_4

    .line 33
    .line 34
    aget v1, p1, v0

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [I

    .line 47
    .line 48
    aput v2, v1, v0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    array-length v0, p1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    array-length v0, p1

    .line 62
    aput v2, v1, v0

    .line 63
    .line 64
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/checkbox/b;->t:[I

    .line 65
    .line 66
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/b;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->c(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lg6/a;->s(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    mul-int v2, v2, v1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v3, v2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    add-int/2addr v4, v2

    .line 80
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    invoke-static {v0, v1, v3, v4, p1}, Lw0/b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/b;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/checkbox/b;->l:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/b;->setCheckedState(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->getCheckedState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->a:I

    .line 15
    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/b;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->m:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/b;->o:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/b;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->q:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->r:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->r:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->p:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Li1/v;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/b;->j:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/b;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/b;->s:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/checkbox/b;->s:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt p1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/material/checkbox/b;->v:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/material/checkbox/b;->getButtonStateDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-super {p0, v2}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/checkbox/b;->u:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/b;->u:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->g:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    :cond_4
    :goto_1
    iget v0, p0, Lcom/google/android/material/checkbox/b;->s:I

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq v0, v2, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->isChecked()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v0, p0, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    const/16 v0, 0x1a

    .line 85
    .line 86
    if-lt p1, v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lag/d;->k(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-static {p1, p0}, Le1/u0;->u(Landroid/view/autofill/AutofillManager;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/material/checkbox/b;->u:Z

    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->l:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/b;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/b;->k:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/b;->k:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/checkbox/b;->f:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/checkbox/b;->getButtonStateDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/b;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/checkbox/b;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Li1/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Li1/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/b;->setChecked(Z)V

    return-void
.end method
