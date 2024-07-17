.class public final Lly/img/android/opengl/textures/l;
.super Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lly/img/android/opengl/textures/m;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lly/img/android/opengl/textures/m;I)V
    .locals 0

    iput p3, p0, Lly/img/android/opengl/textures/l;->a:I

    iput-object p2, p0, Lly/img/android/opengl/textures/l;->c:Lly/img/android/opengl/textures/m;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v0, "create(R.drawable.imgly_broken_or_missing_file)"

    .line 2
    .line 3
    const v1, 0x7f080afd

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lly/img/android/opengl/textures/l;->a:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lly/img/android/opengl/textures/l;->c:Lly/img/android/opengl/textures/m;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    iget-object v2, v5, Lly/img/android/opengl/textures/m;->d:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, v5, Lly/img/android/opengl/textures/m;->a:I

    .line 28
    .line 29
    sget-object v6, Lly/img/android/opengl/textures/p;->Companion:Lly/img/android/opengl/textures/o;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lly/img/android/opengl/textures/o;->b()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    int-to-double v7, v7

    .line 39
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 40
    .line 41
    div-double/2addr v7, v9

    .line 42
    double-to-int v7, v7

    .line 43
    invoke-static {v0, v7}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v7, v5, Lly/img/android/opengl/textures/m;->c:I

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lly/img/android/opengl/textures/o;->b()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-double v11, v6

    .line 57
    div-double/2addr v11, v9

    .line 58
    double-to-int v6, v11

    .line 59
    invoke-static {v7, v6}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v2, v0, v6, v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(IIZ)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {}, Luv/l;->e()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_1
    iget-object v1, v5, Lly/img/android/opengl/textures/m;->k:Lly/img/android/opengl/textures/j;

    .line 78
    .line 79
    instance-of v2, v1, Lly/img/android/opengl/textures/j;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    :cond_2
    if-nez v3, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string v1, "bitmap"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lly/img/android/opengl/textures/j;->b(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, Lly/img/android/opengl/textures/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v5, Lly/img/android/opengl/textures/m;->s:Lly/img/android/opengl/textures/k;

    .line 101
    .line 102
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;->invoke()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void

    .line 106
    :goto_1
    sget-object v2, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    .line 107
    .line 108
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 113
    .line 114
    iget-object v6, v5, Lly/img/android/opengl/textures/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 115
    .line 116
    iget-object v7, v5, Lly/img/android/opengl/textures/m;->g:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    iget-object v8, v5, Lly/img/android/opengl/textures/m;->d:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 122
    .line 123
    if-nez v8, :cond_4

    .line 124
    .line 125
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v1, v5, Lly/img/android/opengl/textures/m;->i:[F

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    aget v1, v1, v9

    .line 140
    .line 141
    div-float/2addr v0, v1

    .line 142
    float-to-int v0, v0

    .line 143
    invoke-static {v0, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v2, v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v4, v5, Lly/img/android/opengl/textures/m;->a:I

    .line 152
    .line 153
    iget v7, v5, Lly/img/android/opengl/textures/m;->c:I

    .line 154
    .line 155
    invoke-static {v2, v9, v9, v4, v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v1, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLimits(Landroid/graphics/RectF;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v7, "it"

    .line 167
    .line 168
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget v7, v5, Lly/img/android/opengl/textures/m;->a:I

    .line 172
    .line 173
    int-to-float v7, v7

    .line 174
    iget v9, v5, Lly/img/android/opengl/textures/m;->c:I

    .line 175
    .line 176
    int-to-float v9, v9

    .line 177
    iget v10, v5, Lly/img/android/opengl/textures/m;->m:I

    .line 178
    .line 179
    neg-int v10, v10

    .line 180
    invoke-static {v4, v7, v9, v10}, Lly/img/android/pesdk/utils/VectorUtilsKt;->mapToRotatedSource(Lly/img/android/pesdk/backend/model/chunk/MultiRect;FFI)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v4, v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(Lly/img/android/pesdk/backend/model/chunk/MultiRect;I)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object v4, v5, Lly/img/android/opengl/textures/m;->h:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    :try_start_1
    iget-object v3, v5, Lly/img/android/opengl/textures/m;->j:Lly/img/android/opengl/textures/j;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Lly/img/android/opengl/textures/j;->b(Landroid/graphics/Bitmap;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    .line 201
    :cond_5
    if-nez v3, :cond_6

    .line 202
    .line 203
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setEmpty()V

    .line 204
    .line 205
    .line 206
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v5, Lly/img/android/opengl/textures/m;->s:Lly/img/android/opengl/textures/k;

    .line 215
    .line 216
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;->invoke()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
