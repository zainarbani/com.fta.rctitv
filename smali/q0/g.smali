.class public final Lq0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lq0/g;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto :goto_2

    .line 9
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lv2/d;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lv2/d;

    .line 20
    .line 21
    iget-boolean v1, p1, Lv2/d;->a:Z

    .line 22
    .line 23
    iget-boolean v3, p2, Lv2/d;->a:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, Lv2/d;->e:I

    .line 32
    .line 33
    iget p2, p2, Lv2/d;->e:I

    .line 34
    .line 35
    sub-int v0, p1, p2

    .line 36
    .line 37
    :cond_1
    :goto_0
    return v0

    .line 38
    :pswitch_2
    sget-object v1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {p1}, Le1/r0;->m(Landroid/view/View;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p2}, Le1/r0;->m(Landroid/view/View;)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    cmpl-float v1, p1, p2

    .line 49
    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    cmpg-float p1, p1, p2

    .line 54
    .line 55
    if-gez p1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_1
    return v0

    .line 61
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p1, p2

    .line 70
    return p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lq0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :pswitch_0
    check-cast p1, Lio/realm/kotlin/internal/interop/l;

    .line 9
    .line 10
    iget-boolean p1, p1, Lio/realm/kotlin/internal/interop/l;->m:Z

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p2, Lio/realm/kotlin/internal/interop/l;

    .line 17
    .line 18
    iget-boolean p2, p2, Lio/realm/kotlin/internal/interop/l;->m:Z

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Comparable;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_2
    check-cast p1, Lcom/rctitv/roov/model/DataContent;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getId()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p2, Lcom/rctitv/roov/model/DataContent;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/rctitv/roov/model/DataContent;->getId()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_3
    check-cast p1, Ljava/lang/Comparable;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Comparable;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 63
    .line 64
    check-cast p2, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lq0/g;->a(Landroid/view/View;Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 72
    .line 73
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :pswitch_6
    check-cast p1, Lgi/h;

    .line 85
    .line 86
    check-cast p2, Lgi/h;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :pswitch_7
    check-cast p1, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getTitleForFilter()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p2, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getTitleForFilter()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :pswitch_8
    check-cast p1, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getTitleForFilter()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p2, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getTitleForFilter()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    :pswitch_9
    check-cast p1, Lcom/rctitv/data/model/shorts/discover/RecommendationResponse;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/discover/RecommendationResponse;->getSorting()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p2, Lcom/rctitv/data/model/shorts/discover/RecommendationResponse;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/discover/RecommendationResponse;->getSorting()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :pswitch_a
    check-cast p1, Lcom/rctitv/data/model/shorts/discover/RecommendationResponse;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/discover/RecommendationResponse;->getSorting()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p2, Lcom/rctitv/data/model/shorts/discover/RecommendationResponse;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/discover/RecommendationResponse;->getSorting()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :pswitch_b
    check-cast p1, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getRefId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p2, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getRefId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1

    .line 194
    :pswitch_c
    check-cast p1, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentTitleForSorting()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p2, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentTitleForSorting()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    return p1

    .line 211
    :pswitch_d
    check-cast p1, Lcom/rctitv/data/model/history/History;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/rctitv/data/model/history/History;->getRefId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p2, Lcom/rctitv/data/model/history/History;

    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/rctitv/data/model/history/History;->getRefId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    return p1

    .line 228
    :pswitch_e
    check-cast p1, Lcom/rctitv/data/model/history/History;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/rctitv/data/model/history/History;->getContentTitleForSorting()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p2, Lcom/rctitv/data/model/history/History;

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/rctitv/data/model/history/History;->getContentTitleForSorting()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    return p1

    .line 245
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 246
    .line 247
    check-cast p2, Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {p0, p1, p2}, Lq0/g;->a(Landroid/view/View;Landroid/view/View;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    return p1

    .line 254
    :pswitch_10
    check-cast p1, Lv2/c;

    .line 255
    .line 256
    check-cast p2, Lv2/c;

    .line 257
    .line 258
    iget p1, p1, Lv2/c;->b:I

    .line 259
    .line 260
    iget p2, p2, Lv2/c;->b:I

    .line 261
    .line 262
    sub-int/2addr p1, p2

    .line 263
    return p1

    .line 264
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 265
    .line 266
    check-cast p2, Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {p0, p1, p2}, Lq0/g;->a(Landroid/view/View;Landroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    return p1

    .line 273
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    check-cast p2, Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "a"

    .line 278
    .line 279
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "b"

    .line 283
    .line 284
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/4 v1, 0x4

    .line 300
    :goto_1
    if-ge v1, v0, :cond_1

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eq v2, v3, :cond_0

    .line 311
    .line 312
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y(II)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-gez p1, :cond_2

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eq p1, p2, :cond_3

    .line 331
    .line 332
    if-ge p1, p2, :cond_2

    .line 333
    .line 334
    :goto_2
    const/4 p1, -0x1

    .line 335
    goto :goto_3

    .line 336
    :cond_2
    const/4 p1, 0x1

    .line 337
    goto :goto_3

    .line 338
    :cond_3
    const/4 p1, 0x0

    .line 339
    :goto_3
    return p1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
