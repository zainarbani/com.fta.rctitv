.class public final Lgw/b;
.super Lfw/a;
.source "SourceFile"


# static fields
.field public static final w:Ljava/util/ArrayList;


# instance fields
.field public t:Ldo/f;

.field public u:Ljava/util/List;

.field public v:Lgw/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgw/b;->w:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v1, Ldo/a;->a:Ldo/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Ldo/a;->c:Ldo/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Ldo/a;->d:Ldo/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Ldo/a;->e:Ldo/a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, Ldo/a;->f:Ldo/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v1, Ldo/a;->g:Ldo/a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v1, Ldo/a;->h:Ldo/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v1, Ldo/a;->i:Ldo/a;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v1, Ldo/a;->j:Ldo/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v1, Ldo/a;->k:Ldo/a;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Ldo/a;->l:Ldo/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object v1, Ldo/a;->m:Ldo/a;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object v1, Ldo/a;->n:Ldo/a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v1, Ldo/a;->o:Ldo/a;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v1, Ldo/a;->p:Ldo/a;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v1, Ldo/a;->q:Ldo/a;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v1, Ldo/a;->r:Ldo/a;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfw/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v0, Ldo/b;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ldo/b;->c:Ldo/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgw/b;->getFormats()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ldo/f;

    .line 21
    .line 22
    invoke-direct {v0}, Ldo/f;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgw/b;->t:Ldo/f;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ldo/f;->b(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(II[B)Ldo/g;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfw/a;->e:Landroid/graphics/Rect;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lfw/a;->d:Lfw/g;

    .line 8
    .line 9
    invoke-interface {v0}, Lfw/f;->getFramingRect()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lfw/a;->d:Lfw/g;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lfw/a;->d:Lfw/g;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    if-ge p1, v2, :cond_1

    .line 38
    .line 39
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    mul-int v0, v0, p1

    .line 42
    .line 43
    div-int/2addr v0, v2

    .line 44
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    mul-int v0, v0, p1

    .line 49
    .line 50
    div-int/2addr v0, v2

    .line 51
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    :cond_1
    if-ge p2, v3, :cond_2

    .line 54
    .line 55
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    mul-int v0, v0, p2

    .line 58
    .line 59
    div-int/2addr v0, v3

    .line 60
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    mul-int v0, v0, p2

    .line 65
    .line 66
    div-int/2addr v0, v3

    .line 67
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    :cond_2
    iput-object v4, p0, Lfw/a;->e:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    monitor-exit p0

    .line 73
    move-object v0, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, p0, Lfw/a;->e:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    :goto_2
    if-nez v0, :cond_5

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_5
    :try_start_2
    new-instance v10, Ldo/g;

    .line 82
    .line 83
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    move-object v2, v10

    .line 96
    move-object v3, p3

    .line 97
    move v4, p1

    .line 98
    move v5, p2

    .line 99
    invoke-direct/range {v2 .. v9}, Ldo/g;-><init>([BIIIIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    move-object v1, v10

    .line 103
    :catch_0
    return-object v1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit p0

    .line 106
    throw p1
.end method

.method public getFormats()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ldo/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgw/b;->u:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lgw/b;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgw/b;->v:Lgw/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 17
    .line 18
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/k;->q(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v3, v5, :cond_7

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lfw/a;->getRotationCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v6, 0x3

    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v15, v2

    .line 43
    move v2, v0

    .line 44
    move v0, v15

    .line 45
    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v7, v3, Landroid/hardware/Camera$Size;->width:I

    .line 54
    .line 55
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lfw/a;->getRotationCount()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eq v8, v5, :cond_4

    .line 62
    .line 63
    if-ne v8, v6, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v15, v2

    .line 67
    move v2, v0

    .line 68
    move v0, v15

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    :goto_1
    move v6, v3

    .line 71
    const/4 v9, 0x0

    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    :goto_2
    if-ge v9, v8, :cond_8

    .line 75
    .line 76
    array-length v10, v3

    .line 77
    new-array v10, v10, [B

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_3
    if-ge v11, v6, :cond_6

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    :goto_4
    if-ge v12, v7, :cond_5

    .line 84
    .line 85
    mul-int v13, v12, v6

    .line 86
    .line 87
    add-int/2addr v13, v6

    .line 88
    sub-int/2addr v13, v11

    .line 89
    sub-int/2addr v13, v5

    .line 90
    mul-int v14, v11, v7

    .line 91
    .line 92
    add-int/2addr v14, v12

    .line 93
    aget-byte v14, v3, v14

    .line 94
    .line 95
    aput-byte v14, v10, v13

    .line 96
    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    move-object v3, v10

    .line 106
    move v15, v7

    .line 107
    move v7, v6

    .line 108
    move v6, v15

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    :goto_5
    move-object/from16 v3, p1

    .line 111
    .line 112
    move v15, v2

    .line 113
    move v2, v0

    .line 114
    move v0, v15

    .line 115
    :cond_8
    invoke-virtual {v1, v0, v2, v3}, Lgw/b;->a(II[B)Ldo/g;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz v0, :cond_e

    .line 121
    .line 122
    new-instance v3, Lj3/e;

    .line 123
    .line 124
    new-instance v5, Lio/e;

    .line 125
    .line 126
    invoke-direct {v5, v0}, Lio/e;-><init>(Ldo/e;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v5}, Lj3/e;-><init>(Lc1/k;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 130
    .line 131
    .line 132
    :try_start_1
    iget-object v5, v1, Lgw/b;->t:Ldo/f;

    .line 133
    .line 134
    iget-object v6, v5, Ldo/f;->b:[Ldo/h;

    .line 135
    .line 136
    if-nez v6, :cond_9

    .line 137
    .line 138
    invoke-virtual {v5, v2}, Ldo/f;->b(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-object v6, v5, Ldo/f;->b:[Ldo/h;

    .line 142
    .line 143
    if-eqz v6, :cond_a

    .line 144
    .line 145
    array-length v7, v6

    .line 146
    const/4 v8, 0x0

    .line 147
    :goto_6
    if-ge v8, v7, :cond_a

    .line 148
    .line 149
    aget-object v9, v6, v8
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    :try_start_2
    iget-object v10, v5, Ldo/f;->a:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v9, v3, v10}, Ldo/h;->a(Lj3/e;Ljava/util/Map;)Ldo/i;

    .line 154
    .line 155
    .line 156
    move-result-object v3
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :try_start_3
    iget-object v5, v1, Lgw/b;->t:Ldo/f;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :catch_0
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    :try_start_4
    sget-object v3, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 164
    .line 165
    throw v3
    :try_end_4
    .catch Lcom/google/zxing/ReaderException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_5
    iget-object v2, v1, Lgw/b;->t:Ldo/f;

    .line 168
    .line 169
    invoke-virtual {v2}, Ldo/f;->reset()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :catch_1
    iget-object v5, v1, Lgw/b;->t:Ldo/f;

    .line 174
    .line 175
    move-object v3, v2

    .line 176
    :goto_7
    invoke-virtual {v5}, Ldo/f;->reset()V

    .line 177
    .line 178
    .line 179
    if-nez v3, :cond_d

    .line 180
    .line 181
    new-instance v5, Ldo/d;

    .line 182
    .line 183
    invoke-direct {v5, v0}, Ldo/d;-><init>(Ldo/e;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lj3/e;

    .line 187
    .line 188
    new-instance v6, Lio/e;

    .line 189
    .line 190
    invoke-direct {v6, v5}, Lio/e;-><init>(Ldo/e;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v6}, Lj3/e;-><init>(Lc1/k;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 194
    .line 195
    .line 196
    :try_start_6
    iget-object v5, v1, Lgw/b;->t:Ldo/f;

    .line 197
    .line 198
    iget-object v6, v5, Ldo/f;->b:[Ldo/h;

    .line 199
    .line 200
    if-nez v6, :cond_b

    .line 201
    .line 202
    invoke-virtual {v5, v2}, Ldo/f;->b(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    iget-object v2, v5, Ldo/f;->b:[Ldo/h;

    .line 206
    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    array-length v6, v2

    .line 210
    :goto_8
    if-ge v4, v6, :cond_c

    .line 211
    .line 212
    aget-object v7, v2, v4
    :try_end_6
    .catch Lcom/google/zxing/NotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 213
    .line 214
    :try_start_7
    iget-object v8, v5, Ldo/f;->a:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v7, v0, v8}, Ldo/h;->a(Lj3/e;Ljava/util/Map;)Ldo/i;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_7
    .catch Lcom/google/zxing/ReaderException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 220
    :try_start_8
    iget-object v2, v1, Lgw/b;->t:Ldo/f;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :catch_2
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_c
    :try_start_9
    sget-object v0, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 227
    .line 228
    throw v0
    :try_end_9
    .catch Lcom/google/zxing/NotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    :try_start_a
    iget-object v2, v1, Lgw/b;->t:Ldo/f;

    .line 231
    .line 232
    invoke-virtual {v2}, Ldo/f;->reset()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :catch_3
    iget-object v2, v1, Lgw/b;->t:Ldo/f;

    .line 237
    .line 238
    move-object v0, v3

    .line 239
    :goto_9
    invoke-virtual {v2}, Ldo/f;->reset()V

    .line 240
    .line 241
    .line 242
    move-object v2, v0

    .line 243
    goto :goto_a

    .line 244
    :cond_d
    move-object v2, v3

    .line 245
    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    .line 246
    .line 247
    new-instance v0, Landroid/os/Handler;

    .line 248
    .line 249
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Ldu/d;

    .line 257
    .line 258
    const/16 v4, 0xe

    .line 259
    .line 260
    invoke-direct {v3, v4, v1, v2}, Ldu/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_f
    move-object/from16 v0, p2

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :catch_4
    move-exception v0

    .line 274
    const-string v2, "ZXingScannerView"

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 281
    .line 282
    .line 283
    :goto_b
    return-void
.end method

.method public setFormats(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldo/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgw/b;->u:Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, Ljava/util/EnumMap;

    .line 4
    .line 5
    const-class v0, Ldo/b;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ldo/b;->c:Ldo/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgw/b;->getFormats()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ldo/f;

    .line 20
    .line 21
    invoke-direct {v0}, Ldo/f;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgw/b;->t:Ldo/f;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ldo/f;->b(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setResultHandler(Lgw/a;)V
    .locals 0

    iput-object p1, p0, Lgw/b;->v:Lgw/a;

    return-void
.end method
