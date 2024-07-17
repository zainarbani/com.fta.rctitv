.class public final Lly/img/android/opengl/textures/m;
.super Lwv/n;
.source "SourceFile"


# instance fields
.field public a:I

.field public c:I

.field public d:Lly/img/android/pesdk/backend/decoder/ImageSource;

.field public e:Lkotlin/jvm/functions/Function0;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

.field public final h:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

.field public final i:[F

.field public final j:Lly/img/android/opengl/textures/j;

.field public k:Lly/img/android/opengl/textures/j;

.field public final l:Lly/img/android/opengl/textures/j;

.field public m:I

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lwv/u;

.field public final p:Lwv/u;

.field public final q:Lyv/f;

.field public r:Z

.field public final s:Lly/img/android/opengl/textures/k;

.field public final t:Lly/img/android/opengl/textures/l;

.field public final u:Lly/img/android/opengl/textures/l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lwv/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lly/img/android/opengl/textures/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setEmpty()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lly/img/android/opengl/textures/m;->g:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 20
    .line 21
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setEmpty()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lly/img/android/opengl/textures/m;->h:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v2, v0, [F

    .line 32
    .line 33
    fill-array-data v2, :array_0

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lly/img/android/opengl/textures/m;->i:[F

    .line 37
    .line 38
    new-instance v2, Lly/img/android/opengl/textures/j;

    .line 39
    .line 40
    invoke-direct {v2}, Lly/img/android/opengl/textures/j;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x2703

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v2, v3, v4, v0, v5}, Lly/img/android/opengl/textures/p;->setBehave$default(Lly/img/android/opengl/textures/p;IIILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lly/img/android/opengl/textures/m;->j:Lly/img/android/opengl/textures/j;

    .line 51
    .line 52
    new-instance v2, Lly/img/android/opengl/textures/j;

    .line 53
    .line 54
    invoke-direct {v2}, Lly/img/android/opengl/textures/j;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v4, v0, v5}, Lly/img/android/opengl/textures/p;->setBehave$default(Lly/img/android/opengl/textures/p;IIILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lly/img/android/opengl/textures/m;->l:Lly/img/android/opengl/textures/j;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lly/img/android/opengl/textures/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    new-instance v0, Lwv/u;

    .line 70
    .line 71
    invoke-direct {v0}, Lwv/u;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lly/img/android/opengl/textures/m;->o:Lwv/u;

    .line 75
    .line 76
    new-instance v0, Lwv/u;

    .line 77
    .line 78
    invoke-direct {v0}, Lwv/u;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lly/img/android/opengl/textures/m;->p:Lwv/u;

    .line 82
    .line 83
    new-instance v0, Lyv/f;

    .line 84
    .line 85
    invoke-direct {v0}, Lyv/f;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lwv/t;->setUseDynamicInput(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lly/img/android/opengl/textures/m;->q:Lyv/f;

    .line 92
    .line 93
    new-instance v0, Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 102
    .line 103
    .line 104
    iput-boolean v1, p0, Lly/img/android/opengl/textures/m;->r:Z

    .line 105
    .line 106
    new-instance v0, Lly/img/android/opengl/textures/k;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lly/img/android/opengl/textures/k;-><init>(Lly/img/android/opengl/textures/m;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lly/img/android/opengl/textures/m;->s:Lly/img/android/opengl/textures/k;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-class v2, Lly/img/android/opengl/textures/m;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, "Full"

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v3, Lly/img/android/opengl/textures/l;

    .line 159
    .line 160
    invoke-direct {v3, v0, p0, v4}, Lly/img/android/opengl/textures/l;-><init>(Ljava/lang/String;Lly/img/android/opengl/textures/m;I)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, Lly/img/android/opengl/textures/m;->t:Lly/img/android/opengl/textures/l;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, "Part"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, Lly/img/android/opengl/textures/l;

    .line 209
    .line 210
    invoke-direct {v2, v0, p0, v1}, Lly/img/android/opengl/textures/l;-><init>(Ljava/lang/String;Lly/img/android/opengl/textures/m;I)V

    .line 211
    .line 212
    .line 213
    iput-object v2, p0, Lly/img/android/opengl/textures/m;->u:Lly/img/android/opengl/textures/l;

    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/opengl/textures/g;Z)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v1, Lly/img/android/opengl/textures/m;->p:Lwv/u;

    .line 8
    .line 9
    iget-object v10, v1, Lly/img/android/opengl/textures/m;->j:Lly/img/android/opengl/textures/j;

    .line 10
    .line 11
    iget-object v11, v1, Lly/img/android/opengl/textures/m;->g:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 12
    .line 13
    const-string v2, "chunkRect"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lly/img/android/opengl/textures/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x1

    .line 26
    if-eqz v12, :cond_c

    .line 27
    .line 28
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    const-string v2, "obtain()"

    .line 33
    .line 34
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lly/img/android/opengl/textures/m;->o:Lwv/u;

    .line 38
    .line 39
    iget v4, v1, Lly/img/android/opengl/textures/m;->a:I

    .line 40
    .line 41
    iget v5, v1, Lly/img/android/opengl/textures/m;->c:I

    .line 42
    .line 43
    iget v3, v1, Lly/img/android/opengl/textures/m;->m:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    neg-float v6, v3

    .line 47
    const/16 v7, 0x12

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lwv/u;->i(Lwv/u;Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIFI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual/range {p2 .. p2}, Lly/img/android/opengl/textures/p;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    sub-float/2addr v2, v3

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    cmpg-float v2, v2, v3

    .line 74
    .line 75
    if-gtz v2, :cond_0

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v2, 0x0

    .line 80
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lly/img/android/opengl/textures/p;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual/range {p2 .. p2}, Lly/img/android/opengl/textures/p;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget-object v6, v1, Lly/img/android/opengl/textures/m;->k:Lly/img/android/opengl/textures/j;

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    iget v7, v1, Lly/img/android/opengl/textures/m;->a:I

    .line 93
    .line 94
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-float v4, v4

    .line 99
    invoke-virtual {v6}, Lly/img/android/opengl/textures/p;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    int-to-float v7, v7

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    iget v3, v1, Lly/img/android/opengl/textures/m;->a:I

    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    div-float/2addr v15, v3

    .line 112
    mul-float v15, v15, v7

    .line 113
    .line 114
    sub-float/2addr v4, v15

    .line 115
    iget v3, v1, Lly/img/android/opengl/textures/m;->c:I

    .line 116
    .line 117
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-float v3, v3

    .line 122
    invoke-virtual {v6}, Lly/img/android/opengl/textures/p;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    int-to-float v5, v5

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget v7, v1, Lly/img/android/opengl/textures/m;->c:I

    .line 132
    .line 133
    int-to-float v7, v7

    .line 134
    div-float/2addr v6, v7

    .line 135
    mul-float v6, v6, v5

    .line 136
    .line 137
    sub-float/2addr v3, v6

    .line 138
    float-to-double v4, v4

    .line 139
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 140
    .line 141
    cmpl-double v15, v4, v6

    .line 142
    .line 143
    if-gtz v15, :cond_1

    .line 144
    .line 145
    float-to-double v3, v3

    .line 146
    cmpl-double v5, v3, v6

    .line 147
    .line 148
    if-lez v5, :cond_2

    .line 149
    .line 150
    :cond_1
    const/4 v3, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const/4 v3, 0x0

    .line 153
    :goto_1
    if-eqz v3, :cond_4

    .line 154
    .line 155
    if-nez p3, :cond_3

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    :cond_3
    const/4 v2, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const/4 v2, 0x0

    .line 162
    :goto_2
    iget-object v3, v1, Lly/img/android/opengl/textures/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 163
    .line 164
    iget-object v4, v1, Lly/img/android/opengl/textures/m;->h:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 169
    .line 170
    .line 171
    :try_start_0
    iget-object v5, v1, Lly/img/android/opengl/textures/m;->i:[F

    .line 172
    .line 173
    invoke-virtual/range {p2 .. p2}, Lly/img/android/opengl/textures/p;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    int-to-float v6, v6

    .line 178
    aput v6, v5, v13

    .line 179
    .line 180
    invoke-virtual/range {p2 .. p2}, Lly/img/android/opengl/textures/p;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    int-to-float v6, v6

    .line 185
    aput v6, v5, v14

    .line 186
    .line 187
    invoke-virtual {v11, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 193
    .line 194
    .line 195
    iget-object v5, v1, Lly/img/android/opengl/textures/m;->u:Lly/img/android/opengl/textures/l;

    .line 196
    .line 197
    if-eqz p3, :cond_5

    .line 198
    .line 199
    invoke-virtual {v5}, Lly/img/android/opengl/textures/l;->run()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    invoke-virtual {v4, v11}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_6

    .line 214
    .line 215
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_7
    :goto_3
    :try_start_1
    invoke-virtual {v8, v13, v14}, Lly/img/android/opengl/textures/g;->l(IZ)V

    .line 228
    .line 229
    .line 230
    const/16 v5, 0xbe2

    .line 231
    .line 232
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 233
    .line 234
    .line 235
    const/16 v5, 0x302

    .line 236
    .line 237
    const/16 v6, 0x303

    .line 238
    .line 239
    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v1, Lly/img/android/opengl/textures/m;->k:Lly/img/android/opengl/textures/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    .line 244
    iget-object v7, v1, Lly/img/android/opengl/textures/m;->q:Lyv/f;

    .line 245
    .line 246
    if-eqz v5, :cond_8

    .line 247
    .line 248
    :try_start_2
    invoke-virtual {v7, v13}, Lwv/t;->setUseDynamicInput(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v11, v1, Lly/img/android/opengl/textures/m;->o:Lwv/u;

    .line 252
    .line 253
    invoke-virtual {v11, v7}, Lwv/u;->c(Lwv/t;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v13}, Lyv/f;->a(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v5}, Lyv/f;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Lwv/u;->f()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Lwv/v;->b()V

    .line 266
    .line 267
    .line 268
    :cond_8
    if-eqz v2, :cond_b

    .line 269
    .line 270
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->isNotEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->itIntersects(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    if-nez p3, :cond_9

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_b

    .line 289
    .line 290
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v13}, Lwv/t;->setUseDynamicInput(Z)V

    .line 294
    .line 295
    .line 296
    iget-boolean v2, v1, Lly/img/android/opengl/textures/m;->r:Z

    .line 297
    .line 298
    if-eqz v2, :cond_a

    .line 299
    .line 300
    iput-boolean v13, v1, Lly/img/android/opengl/textures/m;->r:Z

    .line 301
    .line 302
    iget-object v2, v1, Lly/img/android/opengl/textures/m;->p:Lwv/u;

    .line 303
    .line 304
    invoke-static {v13, v14, v14, v13}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const-string v11, "obtain(0, 1, 1, 0)"

    .line 309
    .line 310
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/16 v18, 0x1

    .line 314
    .line 315
    const/16 v19, 0x1

    .line 316
    .line 317
    iget v11, v1, Lly/img/android/opengl/textures/m;->m:I

    .line 318
    .line 319
    int-to-float v11, v11

    .line 320
    neg-float v11, v11

    .line 321
    const/16 v21, 0x12

    .line 322
    .line 323
    move-object/from16 v16, v2

    .line 324
    .line 325
    move-object/from16 v17, v5

    .line 326
    .line 327
    move/from16 v20, v11

    .line 328
    .line 329
    invoke-static/range {v16 .. v21}, Lwv/u;->i(Lwv/u;Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIFI)V

    .line 330
    .line 331
    .line 332
    :cond_a
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    const/high16 v11, -0x40800000    # -1.0f

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    const/high16 v6, 0x3f800000    # 1.0f

    .line 344
    .line 345
    invoke-virtual {v2, v6, v11, v15, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 346
    .line 347
    .line 348
    const/16 v5, 0x8

    .line 349
    .line 350
    invoke-static {v9, v4, v2, v0, v5}, Lwv/u;->h(Lwv/u;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v7}, Lwv/u;->c(Lwv/t;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v10}, Lyv/f;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v13}, Lyv/f;->a(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9}, Lwv/u;->f()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Lwv/v;->b()V

    .line 366
    .line 367
    .line 368
    if-nez p3, :cond_b

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 371
    .line 372
    .line 373
    :cond_b
    const/16 v0, 0x303

    .line 374
    .line 375
    invoke-static {v14, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    goto :goto_5

    .line 381
    :catch_0
    move-exception v0

    .line 382
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 383
    .line 384
    .line 385
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lly/img/android/opengl/textures/g;->n()V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lly/img/android/opengl/textures/g;->n()V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_c
    :try_start_4
    invoke-virtual {v8, v13, v14}, Lly/img/android/opengl/textures/g;->l(IZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :catchall_2
    move-exception v0

    .line 398
    goto :goto_8

    .line 399
    :catch_1
    move-exception v0

    .line 400
    move-object v2, v0

    .line 401
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 402
    .line 403
    .line 404
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lly/img/android/opengl/textures/g;->n()V

    .line 405
    .line 406
    .line 407
    :goto_7
    return v12

    .line 408
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lly/img/android/opengl/textures/g;->n()V

    .line 409
    .line 410
    .line 411
    throw v0
.end method

.method public final b(Lly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/textures/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lly/img/android/opengl/textures/m;->d:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 7
    .line 8
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getRotation()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lly/img/android/opengl/textures/m;->m:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lly/img/android/opengl/textures/m;->r:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v1, p1, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 22
    .line 23
    iput v1, p0, Lly/img/android/opengl/textures/m;->a:I

    .line 24
    .line 25
    iget p1, p1, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 26
    .line 27
    iput p1, p0, Lly/img/android/opengl/textures/m;->c:I

    .line 28
    .line 29
    iget-object p1, p0, Lly/img/android/opengl/textures/m;->l:Lly/img/android/opengl/textures/j;

    .line 30
    .line 31
    iput-object p1, p0, Lly/img/android/opengl/textures/m;->k:Lly/img/android/opengl/textures/j;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lly/img/android/opengl/textures/m;->t:Lly/img/android/opengl/textures/l;

    .line 39
    .line 40
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final onRelease()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lly/img/android/opengl/textures/m;->a:I

    .line 3
    .line 4
    iput v0, p0, Lly/img/android/opengl/textures/m;->c:I

    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/opengl/textures/m;->j:Lly/img/android/opengl/textures/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwv/n;->releaseGlContext()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/opengl/textures/m;->k:Lly/img/android/opengl/textures/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwv/n;->releaseGlContext()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
