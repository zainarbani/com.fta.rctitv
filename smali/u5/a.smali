.class public final Lu5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/n;


# static fields
.field public static final f:Lra/a;

.field public static final g:Ltn/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Ltn/c;

.field public final d:Lra/a;

.field public final e:Ll7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lra/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lra/a;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu5/a;->f:Lra/a;

    .line 8
    .line 9
    new-instance v0, Ltn/c;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ltn/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu5/a;->g:Ltn/c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lm5/c;Lm5/g;)V
    .locals 2

    .line 1
    sget-object v0, Lu5/a;->g:Ltn/c;

    .line 2
    .line 3
    sget-object v1, Lu5/a;->f:Lra/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lu5/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lu5/a;->b:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, p0, Lu5/a;->d:Lra/a;

    .line 17
    .line 18
    new-instance p1, Ll7/a;

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-direct {p1, p3, p4, p2}, Ll7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu5/a;->e:Ll7/a;

    .line 25
    .line 26
    iput-object v0, p0, Lu5/a;->c:Ltn/c;

    .line 27
    .line 28
    return-void
.end method

.method public static d(Lh5/c;II)I
    .locals 5

    .line 1
    iget v0, p0, Lh5/c;->g:I

    .line 2
    .line 3
    div-int/2addr v0, p2

    .line 4
    iget v1, p0, Lh5/c;->c:I

    .line 5
    .line 6
    div-int/2addr v1, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "BufferGifDecoder"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    const-string v1, "Downsampling GIF, sampleSize: "

    .line 36
    .line 37
    const-string v3, ", target dimens: ["

    .line 38
    .line 39
    const-string v4, "x"

    .line 40
    .line 41
    invoke-static {v1, v0, v3, p1, v4}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, "], actual dimens: ["

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lh5/c;->c:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p0, p0, Lh5/c;->g:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "]"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILj5/l;)Ll5/d0;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, Lu5/a;->c:Ltn/c;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Ltn/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh5/d;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lh5/d;

    .line 20
    .line 21
    invoke-direct {v0}, Lh5/d;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v6, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v6, Lh5/d;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget-object v0, v6, Lh5/d;->a:[B

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lh5/c;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lh5/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v6, Lh5/d;->c:Lh5/c;

    .line 40
    .line 41
    iput v2, v6, Lh5/d;->d:I

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v6, Lh5/d;->b:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, Lh5/d;->b:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    monitor-exit p1

    .line 60
    move-object v0, p0

    .line 61
    move v2, p2

    .line 62
    move v3, p3

    .line 63
    move-object v4, v6

    .line 64
    move-object v5, p4

    .line 65
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lu5/a;->c(Ljava/nio/ByteBuffer;IILh5/d;Lj5/l;)Lt5/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    iget-object p2, p0, Lu5/a;->c:Ltn/c;

    .line 70
    .line 71
    invoke-virtual {p2, v6}, Ltn/c;->k(Lh5/d;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    iget-object p2, p0, Lu5/a;->c:Ltn/c;

    .line 77
    .line 78
    invoke-virtual {p2, v6}, Ltn/c;->k(Lh5/d;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    monitor-exit p1

    .line 84
    throw p2
.end method

.method public final b(Ljava/lang/Object;Lj5/l;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lu5/h;->b:Lj5/k;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lj5/l;->c(Lj5/k;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lu5/a;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lfv/l0;->C(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILh5/d;Lj5/l;)Lt5/c;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Decoded GIF from stream in "

    .line 4
    .line 5
    const-string v3, "BufferGifDecoder"

    .line 6
    .line 7
    sget v0, Lc6/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x2

    .line 14
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lh5/d;->b()Lh5/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v7, v0, Lh5/c;->b:I

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-lez v7, :cond_5

    .line 22
    .line 23
    iget v7, v0, Lh5/c;->a:I

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object v7, Lu5/h;->a:Lj5/k;

    .line 30
    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    invoke-virtual {v9, v7}, Lj5/l;->c(Lj5/k;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v9, Lj5/b;->c:Lj5/b;

    .line 38
    .line 39
    if-ne v7, v9, :cond_1

    .line 40
    .line 41
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    :goto_0
    move/from16 v12, p2

    .line 47
    .line 48
    move/from16 v13, p3

    .line 49
    .line 50
    invoke-static {v0, v12, v13}, Lu5/a;->d(Lh5/c;II)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget-object v10, v1, Lu5/a;->d:Lra/a;

    .line 55
    .line 56
    iget-object v11, v1, Lu5/a;->e:Ll7/a;

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v14, Lh5/e;

    .line 62
    .line 63
    move-object/from16 v10, p1

    .line 64
    .line 65
    invoke-direct {v14, v11, v0, v10, v9}, Lh5/e;-><init>(Ll7/a;Lh5/c;Ljava/nio/ByteBuffer;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v7}, Lh5/e;->c(Landroid/graphics/Bitmap$Config;)V

    .line 69
    .line 70
    .line 71
    iget v0, v14, Lh5/e;->k:I

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    add-int/2addr v0, v7

    .line 75
    iget-object v9, v14, Lh5/e;->l:Lh5/c;

    .line 76
    .line 77
    iget v9, v9, Lh5/c;->b:I

    .line 78
    .line 79
    rem-int/2addr v0, v9

    .line 80
    iput v0, v14, Lh5/e;->k:I

    .line 81
    .line 82
    invoke-virtual {v14}, Lh5/e;->b()Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-nez v15, :cond_3

    .line 87
    .line 88
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Lc6/h;->a(J)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object v8

    .line 114
    :cond_3
    :try_start_1
    sget-object v0, Lr5/d;->b:Lr5/d;

    .line 115
    .line 116
    new-instance v8, Lu5/c;

    .line 117
    .line 118
    iget-object v9, v1, Lu5/a;->a:Landroid/content/Context;

    .line 119
    .line 120
    new-instance v11, Lu5/b;

    .line 121
    .line 122
    new-instance v10, Lu5/g;

    .line 123
    .line 124
    invoke-static {v9}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    move-object v9, v10

    .line 129
    move-object v6, v10

    .line 130
    move-object/from16 v10, v16

    .line 131
    .line 132
    move-object v7, v11

    .line 133
    move-object v11, v14

    .line 134
    move/from16 v12, p2

    .line 135
    .line 136
    move/from16 v13, p3

    .line 137
    .line 138
    move-object v14, v0

    .line 139
    invoke-direct/range {v9 .. v15}, Lu5/g;-><init>(Lcom/bumptech/glide/c;Lh5/e;IILr5/d;Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v7, v6}, Lu5/b;-><init>(Lu5/g;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v8, v7}, Lu5/c;-><init>(Lu5/b;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lt5/c;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    invoke-direct {v0, v8, v6}, Lt5/c;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x2

    .line 155
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5}, Lc6/h;->a(J)D

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_4
    return-object v0

    .line 181
    :cond_5
    :goto_1
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v5}, Lc6/h;->a(J)D

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_6
    return-object v8

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    const/4 v6, 0x2

    .line 209
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v5}, Lc6/h;->a(J)D

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    :cond_7
    throw v0
.end method
