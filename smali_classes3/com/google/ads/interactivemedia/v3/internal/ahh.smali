.class public final Lcom/google/ads/interactivemedia/v3/internal/ahh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ahg;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ahg;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1, v1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->b(IIII)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {v1, v1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->b(IIII)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, [I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    aget v1, p1, v1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aget p1, p1, v3

    .line 41
    .line 42
    invoke-static {v1, p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->b(IIII)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    return-object p1
.end method

.method public final b(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/ahf;ZZ)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agz;->a()Lcom/google/ads/interactivemedia/v3/internal/agz;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    if-eqz p4, :cond_4

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/agz;->b()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    add-int/2addr v0, v0

    .line 28
    add-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agt;->g()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    :goto_1
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    cmpl-float v4, v4, v5

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    instance-of v4, v3, Landroid/view/View;

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    check-cast v3, Landroid/view/View;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v3, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2, v0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->b(Landroid/view/View;)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :goto_2
    if-lez v4, :cond_3

    .line 116
    .line 117
    add-int/lit8 v5, v4, -0x1

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->b(Landroid/view/View;)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    cmpl-float v6, v6, v3

    .line 130
    .line 131
    if-lez v6, :cond_3

    .line 132
    .line 133
    move v4, v5

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {p1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    :goto_3
    if-ge v1, p4, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/view/View;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {p3, v0, v2, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/ahf;->a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/ahg;Lorg/json/JSONObject;Z)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    return-void

    .line 160
    :cond_6
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_7
    check-cast p1, Landroid/view/ViewGroup;

    .line 167
    .line 168
    if-eqz p4, :cond_b

    .line 169
    .line 170
    new-instance p4, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ge v0, v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/util/ArrayList;

    .line 199
    .line 200
    if-nez v3, :cond_8

    .line 201
    .line 202
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {p4, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v2, 0x0

    .line 241
    :goto_5
    if-ge v2, v0, :cond_c

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const/4 v5, 0x0

    .line 260
    :goto_6
    add-int/lit8 v6, v2, 0x1

    .line 261
    .line 262
    if-ge v5, v4, :cond_a

    .line 263
    .line 264
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Landroid/view/View;

    .line 269
    .line 270
    invoke-interface {p3, v6, p0, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/ahf;->a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/ahg;Lorg/json/JSONObject;Z)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    move v2, v6

    .line 277
    goto :goto_5

    .line 278
    :cond_b
    :goto_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 279
    .line 280
    .line 281
    move-result p4

    .line 282
    if-ge v1, p4, :cond_c

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    invoke-interface {p3, p4, p0, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/ahf;->a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/ahg;Lorg/json/JSONObject;Z)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_c
    :goto_8
    return-void
.end method
