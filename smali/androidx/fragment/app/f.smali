.class public final Landroidx/fragment/app/f;
.super Landroidx/fragment/app/g;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/k0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q1;Lz0/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/q1;Lz0/e;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Landroidx/fragment/app/f;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/k0;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/k0;

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/q1;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/fragment/app/q1;->c:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iget v0, v0, Landroidx/fragment/app/q1;->a:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-boolean v5, p0, Landroidx/fragment/app/f;->c:Z

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    const v8, 0x7f0a0def

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v6, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    new-instance p1, Landroidx/fragment/app/k0;

    .line 95
    .line 96
    invoke-direct {p1, v6}, Landroidx/fragment/app/k0;-><init>(Landroid/view/animation/Animation;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_7
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    new-instance p1, Landroidx/fragment/app/k0;

    .line 108
    .line 109
    invoke-direct {p1, v1}, Landroidx/fragment/app/k0;-><init>(Landroid/animation/Animator;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_8
    if-nez v5, :cond_13

    .line 115
    .line 116
    if-eqz v2, :cond_13

    .line 117
    .line 118
    const/16 v1, 0x1001

    .line 119
    .line 120
    if-eq v2, v1, :cond_11

    .line 121
    .line 122
    const/16 v1, 0x2002

    .line 123
    .line 124
    if-eq v2, v1, :cond_f

    .line 125
    .line 126
    const/16 v1, 0x2005

    .line 127
    .line 128
    if-eq v2, v1, :cond_d

    .line 129
    .line 130
    const/16 v1, 0x1003

    .line 131
    .line 132
    if-eq v2, v1, :cond_b

    .line 133
    .line 134
    const/16 v1, 0x1004

    .line 135
    .line 136
    if-eq v2, v1, :cond_9

    .line 137
    .line 138
    const/4 v5, -0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    if-eqz v0, :cond_a

    .line 141
    .line 142
    const v0, 0x10100b8

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->k(ILandroid/content/Context;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    const v0, 0x10100b9

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->k(ILandroid/content/Context;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_2

    .line 158
    :cond_b
    if-eqz v0, :cond_c

    .line 159
    .line 160
    const v5, 0x7f020005

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_c
    const v5, 0x7f020006

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_d
    if-eqz v0, :cond_e

    .line 169
    .line 170
    const v0, 0x10100ba

    .line 171
    .line 172
    .line 173
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->k(ILandroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_2

    .line 178
    :cond_e
    const v0, 0x10100bb

    .line 179
    .line 180
    .line 181
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->k(ILandroid/content/Context;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_2
    move v5, v0

    .line 186
    goto :goto_3

    .line 187
    :cond_f
    if-eqz v0, :cond_10

    .line 188
    .line 189
    const v5, 0x7f020003

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_10
    const v5, 0x7f020004

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_11
    if-eqz v0, :cond_12

    .line 198
    .line 199
    const v5, 0x7f020007

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_12
    const v5, 0x7f020008

    .line 204
    .line 205
    .line 206
    :cond_13
    :goto_3
    if-eqz v5, :cond_17

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "anim"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_15

    .line 223
    .line 224
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_14

    .line 229
    .line 230
    new-instance v2, Landroidx/fragment/app/k0;

    .line 231
    .line 232
    invoke-direct {v2, v1}, Landroidx/fragment/app/k0;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_14
    const/4 v3, 0x1

    .line 237
    goto :goto_4

    .line 238
    :catch_0
    nop

    .line 239
    goto :goto_4

    .line 240
    :catch_1
    move-exception p1

    .line 241
    throw p1

    .line 242
    :cond_15
    :goto_4
    if-nez v3, :cond_17

    .line 243
    .line 244
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_17

    .line 249
    .line 250
    new-instance v2, Landroidx/fragment/app/k0;

    .line 251
    .line 252
    invoke-direct {v2, v1}, Landroidx/fragment/app/k0;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 253
    .line 254
    .line 255
    :goto_5
    move-object p1, v2

    .line 256
    goto :goto_7

    .line 257
    :catch_2
    move-exception v1

    .line 258
    if-nez v0, :cond_16

    .line 259
    .line 260
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_17

    .line 265
    .line 266
    new-instance v0, Landroidx/fragment/app/k0;

    .line 267
    .line 268
    invoke-direct {v0, p1}, Landroidx/fragment/app/k0;-><init>(Landroid/view/animation/Animation;)V

    .line 269
    .line 270
    .line 271
    move-object p1, v0

    .line 272
    goto :goto_7

    .line 273
    :cond_16
    throw v1

    .line 274
    :cond_17
    :goto_6
    move-object p1, v7

    .line 275
    :goto_7
    iput-object p1, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/k0;

    .line 276
    .line 277
    iput-boolean v4, p0, Landroidx/fragment/app/f;->d:Z

    .line 278
    .line 279
    :goto_8
    return-object p1
.end method
