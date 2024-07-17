.class public final Lcom/google/android/gms/internal/ads/av;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/iv;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/view/View;

.field public final e:Lcom/google/android/gms/internal/ads/rh;

.field public final f:Lcom/google/android/gms/internal/ads/yu;

.field public final g:J

.field public final h:Lcom/google/android/gms/internal/ads/xu;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:Landroid/graphics/Bitmap;

.field public final r:Landroid/widget/ImageView;

.field public s:Z

.field public final t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iv;IZLcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/hv;Ljava/lang/Integer;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v9, p5

    .line 5
    .line 6
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/av;->a:Lcom/google/android/gms/internal/ads/iv;

    .line 12
    .line 13
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/av;->e:Lcom/google/android/gms/internal/ads/rh;

    .line 14
    .line 15
    new-instance v10, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-direct {v10, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/av;->c:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v11, -0x1

    .line 25
    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/iv;->zzm()Lj3/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/iv;->zzm()Lj3/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lj3/c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v12, Lcom/google/android/gms/internal/ads/jv;

    .line 45
    .line 46
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/iv;->zzp()Lcom/google/android/gms/internal/ads/zzchu;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/iv;->u()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/iv;->zzn()Lcom/google/android/gms/internal/ads/qh;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v1, v12

    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    move-object/from16 v5, p5

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/qh;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    move/from16 v2, p3

    .line 68
    .line 69
    if-ne v2, v1, :cond_0

    .line 70
    .line 71
    new-instance v13, Lcom/google/android/gms/internal/ads/qv;

    .line 72
    .line 73
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/iv;->x()Ln5/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-object v1, v13

    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    move-object/from16 v3, p6

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    move-object v5, v12

    .line 88
    move-object/from16 v6, p7

    .line 89
    .line 90
    move/from16 v7, p4

    .line 91
    .line 92
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/qv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/iv;Lcom/google/android/gms/internal/ads/jv;Ljava/lang/Integer;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/ads/vu;

    .line 97
    .line 98
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/iv;->x()Ln5/h;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ln5/h;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    new-instance v14, Lcom/google/android/gms/internal/ads/jv;

    .line 107
    .line 108
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/iv;->zzp()Lcom/google/android/gms/internal/ads/zzchu;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/iv;->u()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/iv;->zzn()Lcom/google/android/gms/internal/ads/qh;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v1, v14

    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    move-object/from16 v5, p5

    .line 124
    .line 125
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/qh;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v13

    .line 129
    move-object/from16 v3, p2

    .line 130
    .line 131
    move-object v4, v14

    .line 132
    move-object/from16 v5, p7

    .line 133
    .line 134
    move/from16 v6, p4

    .line 135
    .line 136
    move v7, v12

    .line 137
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iv;Lcom/google/android/gms/internal/ads/jv;Ljava/lang/Integer;ZZ)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/av;->h:Lcom/google/android/gms/internal/ads/xu;

    .line 141
    .line 142
    move-object/from16 v1, p7

    .line 143
    .line 144
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/av;->t:Ljava/lang/Integer;

    .line 145
    .line 146
    new-instance v1, Landroid/view/View;

    .line 147
    .line 148
    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/av;->d:Landroid/view/View;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    const/16 v3, 0x11

    .line 160
    .line 161
    invoke-direct {v2, v11, v11, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->A:Lcom/google/android/gms/internal/ads/ih;

    .line 168
    .line 169
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 170
    .line 171
    iget-object v4, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_1

    .line 184
    .line 185
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    .line 187
    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->x:Lcom/google/android/gms/internal/ads/ih;

    .line 197
    .line 198
    iget-object v2, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/av;->i()V

    .line 213
    .line 214
    .line 215
    :cond_2
    new-instance v1, Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/av;->r:Landroid/widget/ImageView;

    .line 221
    .line 222
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->C:Lcom/google/android/gms/internal/ads/ih;

    .line 223
    .line 224
    iget-object v2, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/av;->g:J

    .line 237
    .line 238
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->z:Lcom/google/android/gms/internal/ads/ih;

    .line 239
    .line 240
    iget-object v2, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/av;->l:Z

    .line 253
    .line 254
    if-eqz v9, :cond_4

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    if-eq v2, v1, :cond_3

    .line 258
    .line 259
    const-string v1, "0"

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_3
    const-string v1, "1"

    .line 263
    .line 264
    :goto_1
    const-string v2, "spinner_used"

    .line 265
    .line 266
    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/ads/rh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/yu;

    .line 270
    .line 271
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/yu;-><init>(Lcom/google/android/gms/internal/ads/av;)V

    .line 272
    .line 273
    .line 274
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/av;->f:Lcom/google/android/gms/internal/ads/yu;

    .line 275
    .line 276
    invoke-virtual {v13, p0}, Lcom/google/android/gms/internal/ads/xu;->v(Lcom/google/android/gms/internal/ads/wu;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 3

    .line 1
    invoke-static {}, Lyh/b0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Set video bounds to x:"

    .line 8
    .line 9
    const-string v1, ";y:"

    .line 10
    .line 11
    const-string v2, ";w:"

    .line 12
    .line 13
    invoke-static {v0, p1, v1, p2, v2}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ";h:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p3, :cond_2

    .line 36
    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/av;->c:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->a:Lcom/google/android/gms/internal/ads/iv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iv;->zzk()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/av;->j:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/av;->k:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iv;->zzk()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x80

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/av;->j:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av;->h:Lcom/google/android/gms/internal/ads/xu;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xu;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av;->t:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v2, "playerId"

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string v1, "event"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    array-length p1, p2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v3, v1

    .line 35
    :goto_1
    if-ge v2, p1, :cond_3

    .line 36
    .line 37
    aget-object v4, p2, v2

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    move-object v3, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-object v3, v1

    .line 47
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/av;->a:Lcom/google/android/gms/internal/ads/iv;

    .line 51
    .line 52
    const-string p2, "onVideoEvent"

    .line 53
    .line 54
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rm;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->A1:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->f:Lcom/google/android/gms/internal/ads/yu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yu;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "ended"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/av;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/av;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->A1:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->f:Lcom/google/android/gms/internal/ads/yu;

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yu;->c:Z

    .line 23
    .line 24
    sget-object v2, Lyh/g0;->i:Lyh/c0;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0xfa

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->a:Lcom/google/android/gms/internal/ads/iv;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iv;->zzk()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/av;->j:Z

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iv;->zzk()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 61
    .line 62
    const/16 v4, 0x80

    .line 63
    .line 64
    and-int/2addr v2, v4

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/av;->k:Z

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iv;->zzk()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/av;->j:Z

    .line 84
    .line 85
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/av;->i:Z

    .line 86
    .line 87
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->h:Lcom/google/android/gms/internal/ads/xu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/av;->n:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->l()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->n()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->m()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x6

    .line 27
    new-array v3, v3, [Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "duration"

    .line 31
    .line 32
    aput-object v5, v3, v4

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 36
    .line 37
    div-float/2addr v1, v4

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x1

    .line 43
    aput-object v1, v3, v4

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    const-string v4, "videoWidth"

    .line 47
    .line 48
    aput-object v4, v3, v1

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v3, v1

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    const-string v2, "videoHeight"

    .line 59
    .line 60
    aput-object v2, v3, v1

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v3, v1

    .line 68
    .line 69
    const-string v0, "canplaythrough"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/av;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->f:Lcom/google/android/gms/internal/ads/yu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yu;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->h:Lcom/google/android/gms/internal/ads/xu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/lu;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/n6;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/n6;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/av;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->q:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->r:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av;->q:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av;->c:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->f:Lcom/google/android/gms/internal/ads/yu;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yu;->a()V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/av;->m:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/av;->n:J

    .line 52
    .line 53
    sget-object v0, Lyh/g0;->i:Lyh/c0;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/zu;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zu;-><init>(Lcom/google/android/gms/internal/ads/av;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final h(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/av;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->B:Lcom/google/android/gms/internal/ads/ih;

    .line 7
    .line 8
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 9
    .line 10
    iget-object v2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/2addr p1, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-int/2addr p2, v0

    .line 41
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->q:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->q:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, p2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av;->q:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/av;->s:Z

    .line 75
    .line 76
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->h:Lcom/google/android/gms/internal/ads/xu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "AdMob - "

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, -0x10000

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, -0x100

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    const/4 v3, -0x2

    .line 43
    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av;->c:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->h:Lcom/google/android/gms/internal/ads/xu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/av;->m:J

    .line 12
    .line 13
    cmp-long v5, v3, v1

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-lez v5, :cond_2

    .line 22
    .line 23
    long-to-float v3, v1

    .line 24
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    sget-object v4, Lcom/google/android/gms/internal/ads/nh;->x1:Lcom/google/android/gms/internal/ads/ih;

    .line 28
    .line 29
    sget-object v5, Lwh/q;->d:Lwh/q;

    .line 30
    .line 31
    iget-object v5, v5, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "timeupdate"

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const-string v7, "time"

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x2

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const/16 v4, 0xc

    .line 53
    .line 54
    new-array v4, v4, [Ljava/lang/String;

    .line 55
    .line 56
    aput-object v7, v4, v8

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v4, v6

    .line 63
    .line 64
    const-string v3, "totalBytes"

    .line 65
    .line 66
    aput-object v3, v4, v9

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->q()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v6, 0x3

    .line 77
    aput-object v3, v4, v6

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    const-string v6, "qoeCachedBytes"

    .line 81
    .line 82
    aput-object v6, v4, v3

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->o()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v6, 0x5

    .line 93
    aput-object v3, v4, v6

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    const-string v6, "qoeLoadedBytes"

    .line 97
    .line 98
    aput-object v6, v4, v3

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->p()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v6, 0x7

    .line 109
    aput-object v3, v4, v6

    .line 110
    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    const-string v6, "droppedFrames"

    .line 114
    .line 115
    aput-object v6, v4, v3

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->k()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v3, 0x9

    .line 126
    .line 127
    aput-object v0, v4, v3

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    const-string v3, "reportTime"

    .line 132
    .line 133
    aput-object v3, v4, v0

    .line 134
    .line 135
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 136
    .line 137
    iget-object v0, v0, Lvh/i;->j:Lsi/b;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/16 v3, 0xb

    .line 151
    .line 152
    aput-object v0, v4, v3

    .line 153
    .line 154
    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/internal/ads/av;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    new-array v0, v9, [Ljava/lang/String;

    .line 159
    .line 160
    aput-object v7, v0, v8

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    aput-object v3, v0, v6

    .line 167
    .line 168
    invoke-virtual {p0, v5, v0}, Lcom/google/android/gms/internal/ads/av;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/av;->m:J

    .line 172
    .line 173
    :cond_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av;->f:Lcom/google/android/gms/internal/ads/yu;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/yu;->c:Z

    .line 10
    .line 11
    sget-object v2, Lyh/g0;->i:Lyh/c0;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0xfa

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yu;->a()V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/av;->m:J

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/av;->n:J

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lyh/g0;->i:Lyh/c0;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/yu;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/yu;-><init>(Lcom/google/android/gms/internal/ads/av;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/av;->f:Lcom/google/android/gms/internal/ads/yu;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/yu;->c:Z

    .line 11
    .line 12
    sget-object p1, Lyh/g0;->i:Lyh/c0;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0xfa

    .line 18
    .line 19
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yu;->a()V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/av;->m:J

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/av;->n:J

    .line 30
    .line 31
    :goto_0
    sget-object p1, Lyh/g0;->i:Lyh/c0;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/yu;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/yu;-><init>(Lcom/google/android/gms/internal/ads/av;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
