.class public final Le4/d;
.super Le4/b;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final D:Lx3/a;

.field public E:Lz3/t;

.field public final F:Landroid/os/Parcelable;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw3/v;Le4/e;I)V
    .locals 1

    .line 1
    iput p3, p0, Le4/d;->C:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Le4/b;-><init>(Lw3/v;Le4/e;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lx3/a;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p3, v0}, Lx3/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Le4/d;->D:Lx3/a;

    .line 16
    .line 17
    new-instance p3, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Le4/d;->F:Landroid/os/Parcelable;

    .line 23
    .line 24
    new-instance p3, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Le4/d;->G:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, Lw3/v;->a:Lw3/i;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p1, Lw3/i;->d:Ljava/util/Map;

    .line 38
    .line 39
    iget-object p2, p2, Le4/e;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lw3/w;

    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, Le4/d;->H:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2}, Le4/b;-><init>(Lw3/v;Le4/e;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Le4/d;->F:Landroid/os/Parcelable;

    .line 59
    .line 60
    new-instance p1, Lx3/a;

    .line 61
    .line 62
    invoke-direct {p1}, Lx3/a;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Le4/d;->D:Lx3/a;

    .line 66
    .line 67
    const/16 p3, 0x8

    .line 68
    .line 69
    new-array p3, p3, [F

    .line 70
    .line 71
    iput-object p3, p0, Le4/d;->G:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p3, Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Le4/d;->H:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, p0, Le4/d;->I:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-virtual {p1, p3}, Lx3/a;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    .line 90
    .line 91
    iget p2, p2, Le4/e;->l:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/b;->n:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget v1, p0, Le4/d;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Le4/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Le4/d;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lw3/w;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Li4/g;->c()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget v1, p2, Lw3/w;->a:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    mul-float v1, v1, p3

    .line 27
    .line 28
    iget p2, p2, Lw3/w;->b:I

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    mul-float p2, p2, p3

    .line 32
    .line 33
    invoke-virtual {p1, v2, v2, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :goto_0
    invoke-super {p0, p1, p2, p3}, Le4/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Le4/d;->F:Landroid/os/Parcelable;

    .line 44
    .line 45
    check-cast p2, Landroid/graphics/RectF;

    .line 46
    .line 47
    iget-object p3, p0, Le4/d;->I:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Le4/e;

    .line 50
    .line 51
    iget v1, p3, Le4/e;->j:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iget p3, p3, Le4/e;->k:I

    .line 55
    .line 56
    int-to-float p3, p3

    .line 57
    invoke-virtual {p2, v2, v2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lj3/v;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Le4/d;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    invoke-super {p0, p1, p2}, Le4/b;->g(Lj3/v;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lw3/y;->K:Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Le4/d;->E:Lz3/t;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lz3/t;

    .line 21
    .line 22
    invoke-direct {p2, p1, v1}, Lz3/t;-><init>(Lj3/v;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Le4/d;->E:Lz3/t;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lw3/y;->N:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-ne p2, v0, :cond_3

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, Le4/d;->I:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p2, Lz3/t;

    .line 38
    .line 39
    invoke-direct {p2, p1, v1}, Lz3/t;-><init>(Lj3/v;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Le4/d;->I:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void

    .line 45
    :goto_1
    invoke-super {p0, p1, p2}, Le4/b;->g(Lj3/v;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lw3/y;->K:Landroid/graphics/ColorFilter;

    .line 49
    .line 50
    if-ne p2, v0, :cond_5

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iput-object v1, p0, Le4/d;->E:Lz3/t;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    new-instance p2, Lz3/t;

    .line 58
    .line 59
    invoke-direct {p2, p1, v1}, Lz3/t;-><init>(Lj3/v;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Le4/d;->E:Lz3/t;

    .line 63
    .line 64
    :cond_5
    :goto_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget v0, v1, Le4/d;->C:I

    .line 8
    .line 9
    iget-object v4, v1, Le4/d;->G:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, Le4/d;->D:Lx3/a;

    .line 12
    .line 13
    iget-object v6, v1, Le4/d;->H:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, v1, Le4/d;->I:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lz3/e;

    .line 24
    .line 25
    iget-object v9, v1, Le4/b;->o:Lw3/v;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lz3/e;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_0
    iget-object v0, v1, Le4/b;->p:Le4/e;

    .line 40
    .line 41
    iget-object v10, v0, Le4/e;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v9, Lw3/v;->i:La4/a;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    if-nez v12, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v13, v12, Landroid/view/View;

    .line 56
    .line 57
    if-eqz v13, :cond_2

    .line 58
    .line 59
    check-cast v12, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    move-object v12, v11

    .line 67
    :goto_1
    iget-object v0, v0, La4/a;->a:Landroid/content/Context;

    .line 68
    .line 69
    if-nez v12, :cond_3

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :cond_4
    const/4 v0, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v0, 0x0

    .line 82
    :goto_2
    if-nez v0, :cond_6

    .line 83
    .line 84
    iput-object v11, v9, Lw3/v;->i:La4/a;

    .line 85
    .line 86
    :cond_6
    iget-object v0, v9, Lw3/v;->i:La4/a;

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    new-instance v0, La4/a;

    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget-object v13, v9, Lw3/v;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v14, v9, Lw3/v;->a:Lw3/i;

    .line 99
    .line 100
    iget-object v14, v14, Lw3/i;->d:Ljava/util/Map;

    .line 101
    .line 102
    invoke-direct {v0, v12, v13, v14}, La4/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v9, Lw3/v;->i:La4/a;

    .line 106
    .line 107
    :cond_7
    iget-object v0, v9, Lw3/v;->i:La4/a;

    .line 108
    .line 109
    if-eqz v0, :cond_f

    .line 110
    .line 111
    iget-object v12, v0, La4/a;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v13, v0, La4/a;->c:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Lw3/w;

    .line 120
    .line 121
    if-nez v13, :cond_8

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_8
    iget-object v14, v13, Lw3/w;->d:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    if-eqz v14, :cond_9

    .line 128
    .line 129
    move-object v0, v14

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_9
    iget-object v14, v0, La4/a;->a:Landroid/content/Context;

    .line 133
    .line 134
    if-nez v14, :cond_a

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_a
    new-instance v15, Landroid/graphics/BitmapFactory$Options;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-boolean v8, v15, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 144
    .line 145
    const/16 v11, 0xa0

    .line 146
    .line 147
    iput v11, v15, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 148
    .line 149
    const-string v11, "data:"

    .line 150
    .line 151
    iget-object v7, v13, Lw3/w;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_b

    .line 158
    .line 159
    const-string v11, "base64,"

    .line 160
    .line 161
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-lez v11, :cond_b

    .line 166
    .line 167
    const/16 v11, 0x2c

    .line 168
    .line 169
    :try_start_0
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    add-int/2addr v11, v8

    .line 174
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 180
    .line 181
    .line 182
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    array-length v11, v7

    .line 184
    invoke-static {v7, v8, v11, v15}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v8, La4/a;->d:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v8

    .line 191
    :try_start_1
    iget-object v0, v0, La4/a;->c:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lw3/w;

    .line 198
    .line 199
    iput-object v7, v0, Lw3/w;->d:Landroid/graphics/Bitmap;

    .line 200
    .line 201
    monitor-exit v8

    .line 202
    const/4 v11, 0x0

    .line 203
    goto :goto_4

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw v0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v7, "data URL did not have correct base64 format."

    .line 209
    .line 210
    invoke-static {v7, v0}, Li4/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_b
    :try_start_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_e

    .line 221
    .line 222
    invoke-virtual {v14}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    new-instance v14, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v11, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 242
    .line 243
    .line 244
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 245
    const/4 v11, 0x0

    .line 246
    :try_start_3
    invoke-static {v7, v11, v15}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 250
    if-nez v7, :cond_c

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v7, "Decoded image `"

    .line 255
    .line 256
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v7, "` is null."

    .line 263
    .line 264
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Li4/b;->b(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    iget v12, v13, Lw3/w;->a:I

    .line 276
    .line 277
    iget v13, v13, Lw3/w;->b:I

    .line 278
    .line 279
    sget-object v14, Li4/g;->a:Li4/f;

    .line 280
    .line 281
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-ne v14, v12, :cond_d

    .line 286
    .line 287
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-ne v14, v13, :cond_d

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_d
    invoke-static {v7, v12, v13, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 299
    .line 300
    .line 301
    move-object v7, v8

    .line 302
    :goto_3
    invoke-virtual {v0, v10, v7}, La4/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 303
    .line 304
    .line 305
    :goto_4
    move-object v0, v7

    .line 306
    goto :goto_7

    .line 307
    :catch_1
    move-exception v0

    .line 308
    move-object v7, v0

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v8, "Unable to decode image `"

    .line 312
    .line 313
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v8, "`."

    .line 320
    .line 321
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v7}, Li4/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_e
    const/4 v11, 0x0

    .line 333
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v7, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 336
    .line 337
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 341
    :catch_2
    move-exception v0

    .line 342
    goto :goto_5

    .line 343
    :catch_3
    move-exception v0

    .line 344
    const/4 v11, 0x0

    .line 345
    :goto_5
    const-string v7, "Unable to open asset."

    .line 346
    .line 347
    invoke-static {v7, v0}, Li4/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :cond_f
    :goto_6
    move-object v0, v11

    .line 351
    :goto_7
    if-eqz v0, :cond_10

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_10
    move-object v0, v6

    .line 355
    check-cast v0, Lw3/w;

    .line 356
    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    iget-object v0, v0, Lw3/w;->d:Landroid/graphics/Bitmap;

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_11
    move-object v0, v11

    .line 363
    :goto_8
    if-eqz v0, :cond_15

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-nez v7, :cond_15

    .line 370
    .line 371
    check-cast v6, Lw3/w;

    .line 372
    .line 373
    if-nez v6, :cond_12

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_12
    invoke-static {}, Li4/g;->c()F

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-virtual {v5, v3}, Lx3/a;->setAlpha(I)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v1, Le4/d;->E:Lz3/t;

    .line 384
    .line 385
    if-eqz v3, :cond_13

    .line 386
    .line 387
    invoke-virtual {v3}, Lz3/t;->f()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 392
    .line 393
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 394
    .line 395
    .line 396
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v1, Le4/d;->F:Landroid/os/Parcelable;

    .line 403
    .line 404
    check-cast v3, Landroid/graphics/Rect;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    const/4 v11, 0x0

    .line 415
    invoke-virtual {v3, v11, v11, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 416
    .line 417
    .line 418
    iget-boolean v8, v9, Lw3/v;->o:Z

    .line 419
    .line 420
    if-eqz v8, :cond_14

    .line 421
    .line 422
    move-object v8, v4

    .line 423
    check-cast v8, Landroid/graphics/Rect;

    .line 424
    .line 425
    iget v9, v6, Lw3/w;->a:I

    .line 426
    .line 427
    int-to-float v9, v9

    .line 428
    mul-float v9, v9, v7

    .line 429
    .line 430
    float-to-int v9, v9

    .line 431
    iget v6, v6, Lw3/w;->b:I

    .line 432
    .line 433
    int-to-float v6, v6

    .line 434
    mul-float v6, v6, v7

    .line 435
    .line 436
    float-to-int v6, v6

    .line 437
    const/4 v10, 0x0

    .line 438
    invoke-virtual {v8, v10, v10, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_14
    const/4 v10, 0x0

    .line 443
    move-object v6, v4

    .line 444
    check-cast v6, Landroid/graphics/Rect;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    int-to-float v8, v8

    .line 451
    mul-float v8, v8, v7

    .line 452
    .line 453
    float-to-int v8, v8

    .line 454
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    int-to-float v9, v9

    .line 459
    mul-float v9, v9, v7

    .line 460
    .line 461
    float-to-int v7, v9

    .line 462
    invoke-virtual {v6, v10, v10, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 463
    .line 464
    .line 465
    :goto_9
    check-cast v4, Landroid/graphics/Rect;

    .line 466
    .line 467
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 471
    .line 472
    .line 473
    :cond_15
    :goto_a
    return-void

    .line 474
    :goto_b
    iget-object v0, v1, Le4/d;->I:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Le4/e;

    .line 477
    .line 478
    iget v0, v0, Le4/e;->l:I

    .line 479
    .line 480
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_16

    .line 485
    .line 486
    goto/16 :goto_d

    .line 487
    .line 488
    :cond_16
    iget-object v7, v1, Le4/b;->w:Lj3/t;

    .line 489
    .line 490
    iget-object v7, v7, Lj3/t;->k:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v7, Lz3/e;

    .line 493
    .line 494
    if-nez v7, :cond_17

    .line 495
    .line 496
    const/16 v7, 0x64

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_17
    invoke-virtual {v7}, Lz3/e;->f()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    :goto_c
    int-to-float v3, v3

    .line 510
    const/high16 v9, 0x437f0000    # 255.0f

    .line 511
    .line 512
    div-float/2addr v3, v9

    .line 513
    int-to-float v0, v0

    .line 514
    div-float/2addr v0, v9

    .line 515
    int-to-float v7, v7

    .line 516
    mul-float v0, v0, v7

    .line 517
    .line 518
    const/high16 v7, 0x42c80000    # 100.0f

    .line 519
    .line 520
    div-float/2addr v0, v7

    .line 521
    mul-float v0, v0, v3

    .line 522
    .line 523
    mul-float v0, v0, v9

    .line 524
    .line 525
    float-to-int v0, v0

    .line 526
    invoke-virtual {v5, v0}, Lx3/a;->setAlpha(I)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v1, Le4/d;->E:Lz3/t;

    .line 530
    .line 531
    if-eqz v3, :cond_18

    .line 532
    .line 533
    invoke-virtual {v3}, Lz3/t;->f()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 538
    .line 539
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 540
    .line 541
    .line 542
    :cond_18
    if-lez v0, :cond_19

    .line 543
    .line 544
    check-cast v4, [F

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    const/4 v3, 0x0

    .line 548
    aput v0, v4, v3

    .line 549
    .line 550
    aput v0, v4, v8

    .line 551
    .line 552
    iget-object v3, v1, Le4/d;->I:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, Le4/e;

    .line 555
    .line 556
    iget v7, v3, Le4/e;->j:I

    .line 557
    .line 558
    int-to-float v7, v7

    .line 559
    const/4 v9, 0x2

    .line 560
    aput v7, v4, v9

    .line 561
    .line 562
    const/4 v10, 0x3

    .line 563
    aput v0, v4, v10

    .line 564
    .line 565
    const/4 v11, 0x4

    .line 566
    aput v7, v4, v11

    .line 567
    .line 568
    iget v3, v3, Le4/e;->k:I

    .line 569
    .line 570
    int-to-float v3, v3

    .line 571
    const/4 v7, 0x5

    .line 572
    aput v3, v4, v7

    .line 573
    .line 574
    const/4 v12, 0x6

    .line 575
    aput v0, v4, v12

    .line 576
    .line 577
    const/4 v0, 0x7

    .line 578
    aput v3, v4, v0

    .line 579
    .line 580
    move-object/from16 v3, p2

    .line 581
    .line 582
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 583
    .line 584
    .line 585
    check-cast v6, Landroid/graphics/Path;

    .line 586
    .line 587
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 588
    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    aget v13, v4, v3

    .line 592
    .line 593
    aget v3, v4, v8

    .line 594
    .line 595
    invoke-virtual {v6, v13, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 596
    .line 597
    .line 598
    aget v3, v4, v9

    .line 599
    .line 600
    aget v9, v4, v10

    .line 601
    .line 602
    invoke-virtual {v6, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 603
    .line 604
    .line 605
    aget v3, v4, v11

    .line 606
    .line 607
    aget v7, v4, v7

    .line 608
    .line 609
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 610
    .line 611
    .line 612
    aget v3, v4, v12

    .line 613
    .line 614
    aget v0, v4, v0

    .line 615
    .line 616
    invoke-virtual {v6, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 617
    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    aget v0, v4, v3

    .line 621
    .line 622
    aget v3, v4, v8

    .line 623
    .line 624
    invoke-virtual {v6, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 631
    .line 632
    .line 633
    :cond_19
    :goto_d
    return-void

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
