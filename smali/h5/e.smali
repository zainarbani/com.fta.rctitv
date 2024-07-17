.class public final Lh5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/a;


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Ll7/a;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[I

.field public k:I

.field public l:Lh5/c;

.field public m:Landroid/graphics/Bitmap;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Ll7/a;Lh5/c;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lh5/e;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Lh5/e;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Lh5/e;->c:Ll7/a;

    .line 15
    .line 16
    new-instance p1, Lh5/c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0}, Lh5/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lh5/e;->l:Lh5/c;

    .line 23
    .line 24
    const-string p1, "Sample size must be >=0, not: "

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    if-lez p4, :cond_3

    .line 28
    .line 29
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput v0, p0, Lh5/e;->o:I

    .line 34
    .line 35
    iput-object p2, p0, Lh5/e;->l:Lh5/c;

    .line 36
    .line 37
    const/4 p4, -0x1

    .line 38
    iput p4, p0, Lh5/e;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lh5/e;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lh5/e;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object p4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean v0, p0, Lh5/e;->n:Z

    .line 57
    .line 58
    iget-object p3, p2, Lh5/c;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Lh5/b;

    .line 75
    .line 76
    iget p4, p4, Lh5/b;->g:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p4, v0, :cond_0

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lh5/e;->n:Z

    .line 83
    .line 84
    :cond_1
    iput p1, p0, Lh5/e;->p:I

    .line 85
    .line 86
    iget p3, p2, Lh5/c;->c:I

    .line 87
    .line 88
    div-int p4, p3, p1

    .line 89
    .line 90
    iput p4, p0, Lh5/e;->r:I

    .line 91
    .line 92
    iget p2, p2, Lh5/c;->g:I

    .line 93
    .line 94
    div-int p1, p2, p1

    .line 95
    .line 96
    iput p1, p0, Lh5/e;->q:I

    .line 97
    .line 98
    iget-object p1, p0, Lh5/e;->c:Ll7/a;

    .line 99
    .line 100
    mul-int p3, p3, p2

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Ll7/a;->F(I)[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lh5/e;->i:[B

    .line 107
    .line 108
    iget-object p1, p0, Lh5/e;->c:Ll7/a;

    .line 109
    .line 110
    iget p2, p0, Lh5/e;->r:I

    .line 111
    .line 112
    iget p3, p0, Lh5/e;->q:I

    .line 113
    .line 114
    mul-int p2, p2, p3

    .line 115
    .line 116
    iget-object p1, p1, Ll7/a;->d:Ljava/lang/Object;

    .line 117
    .line 118
    move-object p3, p1

    .line 119
    check-cast p3, Lm5/g;

    .line 120
    .line 121
    if-nez p3, :cond_2

    .line 122
    .line 123
    new-array p1, p2, [I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    check-cast p1, Lm5/g;

    .line 127
    .line 128
    const-class p3, [I

    .line 129
    .line 130
    invoke-virtual {p1, p2, p3}, Lm5/g;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [I

    .line 135
    .line 136
    :goto_0
    iput-object p1, p0, Lh5/e;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    monitor-exit p0

    .line 160
    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/e;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lh5/e;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget v1, p0, Lh5/e;->r:I

    .line 18
    .line 19
    iget v2, p0, Lh5/e;->q:I

    .line 20
    .line 21
    iget-object v3, p0, Lh5/e;->c:Ll7/a;

    .line 22
    .line 23
    iget-object v3, v3, Ll7/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lm5/c;

    .line 26
    .line 27
    invoke-interface {v3, v1, v2, v0}, Lm5/c;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "No valid color table found for frame #"

    .line 2
    .line 3
    const-string v1, "Unable to decode frame, status="

    .line 4
    .line 5
    const-string v2, "Unable to decode frame, frameCount="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lh5/e;->l:Lh5/c;

    .line 9
    .line 10
    iget v3, v3, Lh5/c;->b:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lh5/e;->k:I

    .line 17
    .line 18
    if-gez v3, :cond_2

    .line 19
    .line 20
    :cond_0
    const-string v3, "e"

    .line 21
    .line 22
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const-string v3, "e"

    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lh5/e;->l:Lh5/c;

    .line 36
    .line 37
    iget v2, v2, Lh5/c;->b:I

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", framePointer="

    .line 43
    .line 44
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lh5/e;->k:I

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    iput v5, p0, Lh5/e;->o:I

    .line 60
    .line 61
    :cond_2
    iget v2, p0, Lh5/e;->o:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eq v2, v5, :cond_a

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    if-ne v2, v6, :cond_3

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    iput v1, p0, Lh5/e;->o:I

    .line 73
    .line 74
    iget-object v2, p0, Lh5/e;->e:[B

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Lh5/e;->c:Ll7/a;

    .line 79
    .line 80
    const/16 v7, 0xff

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Ll7/a;->F(I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lh5/e;->e:[B

    .line 87
    .line 88
    :cond_4
    iget-object v2, p0, Lh5/e;->l:Lh5/c;

    .line 89
    .line 90
    iget-object v2, v2, Lh5/c;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget v7, p0, Lh5/e;->k:I

    .line 93
    .line 94
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lh5/b;

    .line 99
    .line 100
    iget v7, p0, Lh5/e;->k:I

    .line 101
    .line 102
    sub-int/2addr v7, v5

    .line 103
    if-ltz v7, :cond_5

    .line 104
    .line 105
    iget-object v8, p0, Lh5/e;->l:Lh5/c;

    .line 106
    .line 107
    iget-object v8, v8, Lh5/c;->d:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lh5/b;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move-object v7, v3

    .line 117
    :goto_0
    iget-object v8, v2, Lh5/b;->k:[I

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v8, p0, Lh5/e;->l:Lh5/c;

    .line 123
    .line 124
    iget-object v8, v8, Lh5/c;->e:[I

    .line 125
    .line 126
    :goto_1
    iput-object v8, p0, Lh5/e;->a:[I

    .line 127
    .line 128
    if-nez v8, :cond_8

    .line 129
    .line 130
    const-string v1, "e"

    .line 131
    .line 132
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    const-string v1, "e"

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lh5/e;->k:I

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_7
    iput v5, p0, Lh5/e;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-object v3

    .line 161
    :cond_8
    :try_start_1
    iget-boolean v0, v2, Lh5/b;->f:Z

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v0, p0, Lh5/e;->b:[I

    .line 166
    .line 167
    array-length v3, v8

    .line 168
    invoke-static {v8, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lh5/e;->b:[I

    .line 172
    .line 173
    iput-object v0, p0, Lh5/e;->a:[I

    .line 174
    .line 175
    iget v3, v2, Lh5/b;->h:I

    .line 176
    .line 177
    aput v1, v0, v3

    .line 178
    .line 179
    iget v0, v2, Lh5/b;->g:I

    .line 180
    .line 181
    if-ne v0, v6, :cond_9

    .line 182
    .line 183
    iget v0, p0, Lh5/e;->k:I

    .line 184
    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    iput-object v0, p0, Lh5/e;->s:Ljava/lang/Boolean;

    .line 190
    .line 191
    :cond_9
    invoke-virtual {p0, v2, v7}, Lh5/e;->d(Lh5/b;Lh5/b;)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    monitor-exit p0

    .line 196
    return-object v0

    .line 197
    :cond_a
    :goto_2
    :try_start_2
    const-string v0, "e"

    .line 198
    .line 199
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    const-string v0, "e"

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget v1, p0, Lh5/e;->o:I

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    :cond_b
    monitor-exit p0

    .line 225
    return-object v3

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    monitor-exit p0

    .line 228
    throw v0
.end method

.method public final c(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Unsupported format: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", must be one of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " or "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    iput-object p1, p0, Lh5/e;->t:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    return-void
.end method

.method public final d(Lh5/b;Lh5/b;)Landroid/graphics/Bitmap;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v10, v0, Lh5/e;->j:[I

    .line 8
    .line 9
    iget-object v11, v0, Lh5/e;->c:Ll7/a;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lh5/e;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v11, Ll7/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lm5/c;

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lm5/c;->b(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    iput-object v3, v0, Lh5/e;->m:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v13, 0x3

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v3, v2, Lh5/b;->g:I

    .line 35
    .line 36
    if-ne v3, v13, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Lh5/e;->m:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v14, 0x2

    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    iget v3, v2, Lh5/b;->g:I

    .line 49
    .line 50
    if-lez v3, :cond_7

    .line 51
    .line 52
    if-ne v3, v14, :cond_6

    .line 53
    .line 54
    iget-boolean v3, v1, Lh5/b;->f:Z

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-object v3, v0, Lh5/e;->l:Lh5/c;

    .line 59
    .line 60
    iget v4, v3, Lh5/c;->j:I

    .line 61
    .line 62
    iget-object v5, v1, Lh5/b;->k:[I

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget v3, v3, Lh5/c;->i:I

    .line 67
    .line 68
    iget v5, v1, Lh5/b;->h:I

    .line 69
    .line 70
    if-ne v3, v5, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v4, 0x0

    .line 73
    :cond_4
    iget v3, v2, Lh5/b;->d:I

    .line 74
    .line 75
    iget v5, v0, Lh5/e;->p:I

    .line 76
    .line 77
    div-int/2addr v3, v5

    .line 78
    iget v6, v2, Lh5/b;->b:I

    .line 79
    .line 80
    div-int/2addr v6, v5

    .line 81
    iget v7, v2, Lh5/b;->c:I

    .line 82
    .line 83
    div-int/2addr v7, v5

    .line 84
    iget v2, v2, Lh5/b;->a:I

    .line 85
    .line 86
    div-int/2addr v2, v5

    .line 87
    iget v5, v0, Lh5/e;->r:I

    .line 88
    .line 89
    mul-int v6, v6, v5

    .line 90
    .line 91
    add-int/2addr v6, v2

    .line 92
    mul-int v3, v3, v5

    .line 93
    .line 94
    add-int/2addr v3, v6

    .line 95
    :goto_0
    if-ge v6, v3, :cond_7

    .line 96
    .line 97
    add-int v2, v6, v7

    .line 98
    .line 99
    move v5, v6

    .line 100
    :goto_1
    if-ge v5, v2, :cond_5

    .line 101
    .line 102
    aput v4, v10, v5

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget v2, v0, Lh5/e;->r:I

    .line 108
    .line 109
    add-int/2addr v6, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    if-ne v3, v13, :cond_7

    .line 112
    .line 113
    iget-object v2, v0, Lh5/e;->m:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    iget v8, v0, Lh5/e;->r:I

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    iget v9, v0, Lh5/e;->q:I

    .line 123
    .line 124
    move-object v3, v10

    .line 125
    move v5, v8

    .line 126
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v2, v0, Lh5/e;->d:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    iget v3, v1, Lh5/b;->j:I

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    iget v2, v1, Lh5/b;->c:I

    .line 137
    .line 138
    iget v3, v1, Lh5/b;->d:I

    .line 139
    .line 140
    mul-int v2, v2, v3

    .line 141
    .line 142
    iget-object v3, v0, Lh5/e;->i:[B

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    array-length v3, v3

    .line 147
    if-ge v3, v2, :cond_9

    .line 148
    .line 149
    :cond_8
    invoke-virtual {v11, v2}, Ll7/a;->F(I)[B

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v0, Lh5/e;->i:[B

    .line 154
    .line 155
    :cond_9
    iget-object v3, v0, Lh5/e;->i:[B

    .line 156
    .line 157
    iget-object v4, v0, Lh5/e;->f:[S

    .line 158
    .line 159
    const/16 v5, 0x1000

    .line 160
    .line 161
    if-nez v4, :cond_a

    .line 162
    .line 163
    new-array v4, v5, [S

    .line 164
    .line 165
    iput-object v4, v0, Lh5/e;->f:[S

    .line 166
    .line 167
    :cond_a
    iget-object v4, v0, Lh5/e;->f:[S

    .line 168
    .line 169
    iget-object v6, v0, Lh5/e;->g:[B

    .line 170
    .line 171
    if-nez v6, :cond_b

    .line 172
    .line 173
    new-array v6, v5, [B

    .line 174
    .line 175
    iput-object v6, v0, Lh5/e;->g:[B

    .line 176
    .line 177
    :cond_b
    iget-object v6, v0, Lh5/e;->g:[B

    .line 178
    .line 179
    iget-object v7, v0, Lh5/e;->h:[B

    .line 180
    .line 181
    if-nez v7, :cond_c

    .line 182
    .line 183
    const/16 v7, 0x1001

    .line 184
    .line 185
    new-array v7, v7, [B

    .line 186
    .line 187
    iput-object v7, v0, Lh5/e;->h:[B

    .line 188
    .line 189
    :cond_c
    iget-object v7, v0, Lh5/e;->h:[B

    .line 190
    .line 191
    iget-object v8, v0, Lh5/e;->d:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    and-int/lit16 v8, v8, 0xff

    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    shl-int v11, v9, v8

    .line 201
    .line 202
    add-int/lit8 v15, v11, 0x1

    .line 203
    .line 204
    add-int/lit8 v16, v11, 0x2

    .line 205
    .line 206
    add-int/2addr v8, v9

    .line 207
    shl-int v17, v9, v8

    .line 208
    .line 209
    const/4 v14, -0x1

    .line 210
    add-int/lit8 v17, v17, -0x1

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    :goto_2
    if-ge v5, v11, :cond_d

    .line 214
    .line 215
    aput-short v12, v4, v5

    .line 216
    .line 217
    int-to-byte v14, v5

    .line 218
    aput-byte v14, v6, v5

    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    const/4 v14, -0x1

    .line 223
    goto :goto_2

    .line 224
    :cond_d
    iget-object v5, v0, Lh5/e;->e:[B

    .line 225
    .line 226
    move-object v13, v0

    .line 227
    move/from16 v25, v8

    .line 228
    .line 229
    move/from16 v24, v16

    .line 230
    .line 231
    move/from16 v28, v17

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v14, -0x1

    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    :goto_3
    const/16 v30, 0x8

    .line 250
    .line 251
    if-ge v9, v2, :cond_19

    .line 252
    .line 253
    if-nez v20, :cond_10

    .line 254
    .line 255
    iget-object v12, v0, Lh5/e;->d:Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    and-int/lit16 v12, v12, 0xff

    .line 262
    .line 263
    if-gtz v12, :cond_e

    .line 264
    .line 265
    move/from16 v31, v8

    .line 266
    .line 267
    move/from16 v32, v9

    .line 268
    .line 269
    move-object/from16 v34, v10

    .line 270
    .line 271
    move/from16 v33, v14

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_e
    move/from16 v31, v8

    .line 275
    .line 276
    iget-object v8, v13, Lh5/e;->d:Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    move/from16 v32, v9

    .line 279
    .line 280
    iget-object v9, v13, Lh5/e;->e:[B

    .line 281
    .line 282
    move/from16 v33, v14

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    move-object/from16 v34, v10

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-virtual {v8, v9, v10, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    :goto_4
    if-gtz v12, :cond_f

    .line 299
    .line 300
    const/4 v8, 0x3

    .line 301
    iput v8, v13, Lh5/e;->o:I

    .line 302
    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :cond_f
    move/from16 v20, v12

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_10
    move/from16 v31, v8

    .line 311
    .line 312
    move/from16 v32, v9

    .line 313
    .line 314
    move-object/from16 v34, v10

    .line 315
    .line 316
    move/from16 v33, v14

    .line 317
    .line 318
    :goto_5
    aget-byte v8, v5, v21

    .line 319
    .line 320
    and-int/lit16 v8, v8, 0xff

    .line 321
    .line 322
    shl-int v8, v8, v22

    .line 323
    .line 324
    add-int v23, v23, v8

    .line 325
    .line 326
    add-int/lit8 v22, v22, 0x8

    .line 327
    .line 328
    const/4 v8, 0x1

    .line 329
    add-int/lit8 v21, v21, 0x1

    .line 330
    .line 331
    const/4 v8, -0x1

    .line 332
    add-int/lit8 v20, v20, -0x1

    .line 333
    .line 334
    move/from16 v10, v22

    .line 335
    .line 336
    move/from16 v12, v24

    .line 337
    .line 338
    move/from16 v8, v25

    .line 339
    .line 340
    move/from16 v9, v32

    .line 341
    .line 342
    move/from16 v14, v33

    .line 343
    .line 344
    move-object/from16 v22, v5

    .line 345
    .line 346
    move/from16 v5, v26

    .line 347
    .line 348
    :goto_6
    if-lt v10, v8, :cond_18

    .line 349
    .line 350
    move-object/from16 v24, v13

    .line 351
    .line 352
    and-int v13, v23, v28

    .line 353
    .line 354
    shr-int v23, v23, v8

    .line 355
    .line 356
    sub-int/2addr v10, v8

    .line 357
    if-ne v13, v11, :cond_11

    .line 358
    .line 359
    move/from16 v12, v16

    .line 360
    .line 361
    move/from16 v28, v17

    .line 362
    .line 363
    move-object/from16 v13, v24

    .line 364
    .line 365
    move/from16 v8, v31

    .line 366
    .line 367
    const/4 v14, -0x1

    .line 368
    goto :goto_6

    .line 369
    :cond_11
    if-ne v13, v15, :cond_12

    .line 370
    .line 371
    move-object/from16 v13, v24

    .line 372
    .line 373
    move/from16 v24, v5

    .line 374
    .line 375
    const/16 v5, 0x1000

    .line 376
    .line 377
    goto/16 :goto_a

    .line 378
    .line 379
    :cond_12
    move/from16 v25, v10

    .line 380
    .line 381
    const/4 v10, -0x1

    .line 382
    if-ne v14, v10, :cond_13

    .line 383
    .line 384
    aget-byte v5, v6, v13

    .line 385
    .line 386
    aput-byte v5, v3, v27

    .line 387
    .line 388
    add-int/lit8 v27, v27, 0x1

    .line 389
    .line 390
    add-int/lit8 v9, v9, 0x1

    .line 391
    .line 392
    move/from16 v24, v13

    .line 393
    .line 394
    const/16 v5, 0x1000

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_13
    if-lt v13, v12, :cond_14

    .line 398
    .line 399
    int-to-byte v5, v5

    .line 400
    aput-byte v5, v7, v29

    .line 401
    .line 402
    add-int/lit8 v29, v29, 0x1

    .line 403
    .line 404
    move v5, v14

    .line 405
    goto :goto_7

    .line 406
    :cond_14
    move v5, v13

    .line 407
    :goto_7
    if-lt v5, v11, :cond_15

    .line 408
    .line 409
    aget-byte v10, v6, v5

    .line 410
    .line 411
    aput-byte v10, v7, v29

    .line 412
    .line 413
    add-int/lit8 v29, v29, 0x1

    .line 414
    .line 415
    aget-short v5, v4, v5

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_15
    aget-byte v5, v6, v5

    .line 419
    .line 420
    and-int/lit16 v5, v5, 0xff

    .line 421
    .line 422
    int-to-byte v10, v5

    .line 423
    aput-byte v10, v3, v27

    .line 424
    .line 425
    :goto_8
    const/16 v19, 0x1

    .line 426
    .line 427
    add-int/lit8 v27, v27, 0x1

    .line 428
    .line 429
    add-int/lit8 v9, v9, 0x1

    .line 430
    .line 431
    if-lez v29, :cond_16

    .line 432
    .line 433
    add-int/lit8 v29, v29, -0x1

    .line 434
    .line 435
    aget-byte v24, v7, v29

    .line 436
    .line 437
    aput-byte v24, v3, v27

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_16
    move/from16 v24, v5

    .line 441
    .line 442
    const/16 v5, 0x1000

    .line 443
    .line 444
    if-ge v12, v5, :cond_17

    .line 445
    .line 446
    int-to-short v14, v14

    .line 447
    aput-short v14, v4, v12

    .line 448
    .line 449
    aput-byte v10, v6, v12

    .line 450
    .line 451
    add-int/lit8 v12, v12, 0x1

    .line 452
    .line 453
    and-int v10, v12, v28

    .line 454
    .line 455
    if-nez v10, :cond_17

    .line 456
    .line 457
    if-ge v12, v5, :cond_17

    .line 458
    .line 459
    add-int/lit8 v8, v8, 0x1

    .line 460
    .line 461
    add-int v28, v28, v12

    .line 462
    .line 463
    :cond_17
    :goto_9
    move v14, v13

    .line 464
    move/from16 v5, v24

    .line 465
    .line 466
    move/from16 v10, v25

    .line 467
    .line 468
    move-object v13, v0

    .line 469
    goto :goto_6

    .line 470
    :cond_18
    move/from16 v24, v5

    .line 471
    .line 472
    const/16 v5, 0x1000

    .line 473
    .line 474
    move-object v13, v0

    .line 475
    :goto_a
    move/from16 v25, v8

    .line 476
    .line 477
    move-object/from16 v5, v22

    .line 478
    .line 479
    move/from16 v26, v24

    .line 480
    .line 481
    move/from16 v8, v31

    .line 482
    .line 483
    move/from16 v22, v10

    .line 484
    .line 485
    move/from16 v24, v12

    .line 486
    .line 487
    move-object/from16 v10, v34

    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_19
    move-object/from16 v34, v10

    .line 493
    .line 494
    :goto_b
    move/from16 v12, v27

    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    invoke-static {v3, v12, v2, v10}, Ljava/util/Arrays;->fill([BIIB)V

    .line 498
    .line 499
    .line 500
    iget-boolean v2, v1, Lh5/b;->e:Z

    .line 501
    .line 502
    if-nez v2, :cond_24

    .line 503
    .line 504
    iget v2, v0, Lh5/e;->p:I

    .line 505
    .line 506
    const/4 v3, 0x1

    .line 507
    if-eq v2, v3, :cond_1a

    .line 508
    .line 509
    goto/16 :goto_11

    .line 510
    .line 511
    :cond_1a
    iget-object v2, v0, Lh5/e;->j:[I

    .line 512
    .line 513
    iget v3, v1, Lh5/b;->d:I

    .line 514
    .line 515
    iget v4, v1, Lh5/b;->b:I

    .line 516
    .line 517
    iget v5, v1, Lh5/b;->c:I

    .line 518
    .line 519
    iget v6, v1, Lh5/b;->a:I

    .line 520
    .line 521
    iget v7, v0, Lh5/e;->k:I

    .line 522
    .line 523
    if-nez v7, :cond_1b

    .line 524
    .line 525
    const/4 v7, 0x1

    .line 526
    goto :goto_c

    .line 527
    :cond_1b
    const/4 v7, 0x0

    .line 528
    :goto_c
    iget v8, v0, Lh5/e;->r:I

    .line 529
    .line 530
    iget-object v9, v0, Lh5/e;->i:[B

    .line 531
    .line 532
    iget-object v11, v0, Lh5/e;->a:[I

    .line 533
    .line 534
    const/4 v12, -0x1

    .line 535
    const/4 v13, 0x0

    .line 536
    :goto_d
    if-ge v13, v3, :cond_20

    .line 537
    .line 538
    add-int v14, v13, v4

    .line 539
    .line 540
    mul-int v14, v14, v8

    .line 541
    .line 542
    add-int v15, v14, v6

    .line 543
    .line 544
    add-int v10, v15, v5

    .line 545
    .line 546
    add-int/2addr v14, v8

    .line 547
    if-ge v14, v10, :cond_1c

    .line 548
    .line 549
    move v10, v14

    .line 550
    :cond_1c
    iget v14, v1, Lh5/b;->c:I

    .line 551
    .line 552
    mul-int v14, v14, v13

    .line 553
    .line 554
    :goto_e
    if-ge v15, v10, :cond_1f

    .line 555
    .line 556
    move/from16 v16, v3

    .line 557
    .line 558
    aget-byte v3, v9, v14

    .line 559
    .line 560
    move/from16 v17, v4

    .line 561
    .line 562
    and-int/lit16 v4, v3, 0xff

    .line 563
    .line 564
    if-eq v4, v12, :cond_1e

    .line 565
    .line 566
    aget v4, v11, v4

    .line 567
    .line 568
    if-eqz v4, :cond_1d

    .line 569
    .line 570
    aput v4, v2, v15

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_1d
    move v12, v3

    .line 574
    :cond_1e
    :goto_f
    add-int/lit8 v14, v14, 0x1

    .line 575
    .line 576
    add-int/lit8 v15, v15, 0x1

    .line 577
    .line 578
    move/from16 v3, v16

    .line 579
    .line 580
    move/from16 v4, v17

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_1f
    move/from16 v16, v3

    .line 584
    .line 585
    move/from16 v17, v4

    .line 586
    .line 587
    add-int/lit8 v13, v13, 0x1

    .line 588
    .line 589
    const/4 v10, 0x0

    .line 590
    goto :goto_d

    .line 591
    :cond_20
    iget-object v2, v0, Lh5/e;->s:Ljava/lang/Boolean;

    .line 592
    .line 593
    if-eqz v2, :cond_21

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-nez v2, :cond_22

    .line 600
    .line 601
    :cond_21
    iget-object v2, v0, Lh5/e;->s:Ljava/lang/Boolean;

    .line 602
    .line 603
    if-nez v2, :cond_23

    .line 604
    .line 605
    if-eqz v7, :cond_23

    .line 606
    .line 607
    const/4 v2, -0x1

    .line 608
    if-eq v12, v2, :cond_23

    .line 609
    .line 610
    :cond_22
    const/4 v12, 0x1

    .line 611
    goto :goto_10

    .line 612
    :cond_23
    const/4 v12, 0x0

    .line 613
    :goto_10
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iput-object v2, v0, Lh5/e;->s:Ljava/lang/Boolean;

    .line 618
    .line 619
    goto/16 :goto_20

    .line 620
    .line 621
    :cond_24
    :goto_11
    iget-object v2, v0, Lh5/e;->j:[I

    .line 622
    .line 623
    iget v3, v1, Lh5/b;->d:I

    .line 624
    .line 625
    iget v4, v0, Lh5/e;->p:I

    .line 626
    .line 627
    div-int/2addr v3, v4

    .line 628
    iget v5, v1, Lh5/b;->b:I

    .line 629
    .line 630
    div-int/2addr v5, v4

    .line 631
    iget v6, v1, Lh5/b;->c:I

    .line 632
    .line 633
    div-int/2addr v6, v4

    .line 634
    iget v7, v1, Lh5/b;->a:I

    .line 635
    .line 636
    div-int/2addr v7, v4

    .line 637
    iget v8, v0, Lh5/e;->k:I

    .line 638
    .line 639
    if-nez v8, :cond_25

    .line 640
    .line 641
    const/4 v10, 0x1

    .line 642
    goto :goto_12

    .line 643
    :cond_25
    const/4 v10, 0x0

    .line 644
    :goto_12
    iget v8, v0, Lh5/e;->r:I

    .line 645
    .line 646
    iget v9, v0, Lh5/e;->q:I

    .line 647
    .line 648
    iget-object v11, v0, Lh5/e;->i:[B

    .line 649
    .line 650
    iget-object v12, v0, Lh5/e;->a:[I

    .line 651
    .line 652
    iget-object v13, v0, Lh5/e;->s:Ljava/lang/Boolean;

    .line 653
    .line 654
    move-object v14, v13

    .line 655
    const/4 v13, 0x0

    .line 656
    const/4 v15, 0x0

    .line 657
    const/16 v16, 0x1

    .line 658
    .line 659
    const/16 v17, 0x8

    .line 660
    .line 661
    :goto_13
    if-ge v13, v3, :cond_3a

    .line 662
    .line 663
    move-object/from16 p2, v14

    .line 664
    .line 665
    iget-boolean v14, v1, Lh5/b;->e:Z

    .line 666
    .line 667
    if-eqz v14, :cond_2a

    .line 668
    .line 669
    if-lt v15, v3, :cond_29

    .line 670
    .line 671
    add-int/lit8 v14, v16, 0x1

    .line 672
    .line 673
    move/from16 v18, v3

    .line 674
    .line 675
    const/4 v3, 0x2

    .line 676
    if-eq v14, v3, :cond_28

    .line 677
    .line 678
    const/4 v3, 0x3

    .line 679
    if-eq v14, v3, :cond_27

    .line 680
    .line 681
    const/4 v3, 0x4

    .line 682
    move/from16 v16, v14

    .line 683
    .line 684
    if-eq v14, v3, :cond_26

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_26
    const/4 v15, 0x1

    .line 688
    const/16 v17, 0x2

    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_27
    const/4 v3, 0x4

    .line 692
    move/from16 v16, v14

    .line 693
    .line 694
    const/4 v15, 0x2

    .line 695
    const/16 v17, 0x4

    .line 696
    .line 697
    goto :goto_14

    .line 698
    :cond_28
    const/4 v3, 0x4

    .line 699
    move/from16 v16, v14

    .line 700
    .line 701
    const/4 v15, 0x4

    .line 702
    goto :goto_14

    .line 703
    :cond_29
    move/from16 v18, v3

    .line 704
    .line 705
    :goto_14
    add-int v3, v15, v17

    .line 706
    .line 707
    goto :goto_15

    .line 708
    :cond_2a
    move/from16 v18, v3

    .line 709
    .line 710
    move v3, v15

    .line 711
    move v15, v13

    .line 712
    :goto_15
    add-int/2addr v15, v5

    .line 713
    const/4 v14, 0x1

    .line 714
    if-ne v4, v14, :cond_2b

    .line 715
    .line 716
    const/4 v14, 0x1

    .line 717
    goto :goto_16

    .line 718
    :cond_2b
    const/4 v14, 0x0

    .line 719
    :goto_16
    if-ge v15, v9, :cond_39

    .line 720
    .line 721
    mul-int v15, v15, v8

    .line 722
    .line 723
    add-int v20, v15, v7

    .line 724
    .line 725
    move/from16 v21, v3

    .line 726
    .line 727
    add-int v3, v20, v6

    .line 728
    .line 729
    add-int/2addr v15, v8

    .line 730
    if-ge v15, v3, :cond_2c

    .line 731
    .line 732
    move v3, v15

    .line 733
    :cond_2c
    mul-int v15, v13, v4

    .line 734
    .line 735
    move/from16 v22, v5

    .line 736
    .line 737
    iget v5, v1, Lh5/b;->c:I

    .line 738
    .line 739
    mul-int v15, v15, v5

    .line 740
    .line 741
    if-eqz v14, :cond_2f

    .line 742
    .line 743
    move-object/from16 v14, p2

    .line 744
    .line 745
    move/from16 v5, v20

    .line 746
    .line 747
    :goto_17
    move/from16 v23, v6

    .line 748
    .line 749
    if-ge v5, v3, :cond_38

    .line 750
    .line 751
    aget-byte v6, v11, v15

    .line 752
    .line 753
    and-int/lit16 v6, v6, 0xff

    .line 754
    .line 755
    aget v6, v12, v6

    .line 756
    .line 757
    if-eqz v6, :cond_2d

    .line 758
    .line 759
    aput v6, v2, v5

    .line 760
    .line 761
    goto :goto_18

    .line 762
    :cond_2d
    if-eqz v10, :cond_2e

    .line 763
    .line 764
    if-nez v14, :cond_2e

    .line 765
    .line 766
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 767
    .line 768
    move-object v14, v6

    .line 769
    :cond_2e
    :goto_18
    add-int/2addr v15, v4

    .line 770
    add-int/lit8 v5, v5, 0x1

    .line 771
    .line 772
    move/from16 v6, v23

    .line 773
    .line 774
    goto :goto_17

    .line 775
    :cond_2f
    move/from16 v23, v6

    .line 776
    .line 777
    sub-int v5, v3, v20

    .line 778
    .line 779
    mul-int v5, v5, v4

    .line 780
    .line 781
    add-int/2addr v5, v15

    .line 782
    move-object/from16 v14, p2

    .line 783
    .line 784
    move/from16 v6, v20

    .line 785
    .line 786
    :goto_19
    if-ge v6, v3, :cond_38

    .line 787
    .line 788
    move/from16 v20, v3

    .line 789
    .line 790
    iget v3, v1, Lh5/b;->c:I

    .line 791
    .line 792
    move/from16 v29, v7

    .line 793
    .line 794
    move/from16 v31, v8

    .line 795
    .line 796
    move v7, v15

    .line 797
    const/16 v24, 0x0

    .line 798
    .line 799
    const/16 v25, 0x0

    .line 800
    .line 801
    const/16 v26, 0x0

    .line 802
    .line 803
    const/16 v27, 0x0

    .line 804
    .line 805
    const/16 v28, 0x0

    .line 806
    .line 807
    :goto_1a
    iget v8, v0, Lh5/e;->p:I

    .line 808
    .line 809
    add-int/2addr v8, v15

    .line 810
    if-ge v7, v8, :cond_31

    .line 811
    .line 812
    iget-object v8, v0, Lh5/e;->i:[B

    .line 813
    .line 814
    move/from16 v32, v9

    .line 815
    .line 816
    array-length v9, v8

    .line 817
    if-ge v7, v9, :cond_32

    .line 818
    .line 819
    if-ge v7, v5, :cond_32

    .line 820
    .line 821
    aget-byte v8, v8, v7

    .line 822
    .line 823
    and-int/lit16 v8, v8, 0xff

    .line 824
    .line 825
    iget-object v9, v0, Lh5/e;->a:[I

    .line 826
    .line 827
    aget v8, v9, v8

    .line 828
    .line 829
    if-eqz v8, :cond_30

    .line 830
    .line 831
    shr-int/lit8 v9, v8, 0x18

    .line 832
    .line 833
    and-int/lit16 v9, v9, 0xff

    .line 834
    .line 835
    add-int v24, v24, v9

    .line 836
    .line 837
    shr-int/lit8 v9, v8, 0x10

    .line 838
    .line 839
    and-int/lit16 v9, v9, 0xff

    .line 840
    .line 841
    add-int v25, v25, v9

    .line 842
    .line 843
    shr-int/lit8 v9, v8, 0x8

    .line 844
    .line 845
    and-int/lit16 v9, v9, 0xff

    .line 846
    .line 847
    add-int v26, v26, v9

    .line 848
    .line 849
    and-int/lit16 v8, v8, 0xff

    .line 850
    .line 851
    add-int v27, v27, v8

    .line 852
    .line 853
    add-int/lit8 v28, v28, 0x1

    .line 854
    .line 855
    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 856
    .line 857
    move/from16 v9, v32

    .line 858
    .line 859
    goto :goto_1a

    .line 860
    :cond_31
    move/from16 v32, v9

    .line 861
    .line 862
    :cond_32
    add-int/2addr v3, v15

    .line 863
    move v7, v3

    .line 864
    :goto_1b
    iget v8, v0, Lh5/e;->p:I

    .line 865
    .line 866
    add-int/2addr v8, v3

    .line 867
    if-ge v7, v8, :cond_34

    .line 868
    .line 869
    iget-object v8, v0, Lh5/e;->i:[B

    .line 870
    .line 871
    array-length v9, v8

    .line 872
    if-ge v7, v9, :cond_34

    .line 873
    .line 874
    if-ge v7, v5, :cond_34

    .line 875
    .line 876
    aget-byte v8, v8, v7

    .line 877
    .line 878
    and-int/lit16 v8, v8, 0xff

    .line 879
    .line 880
    iget-object v9, v0, Lh5/e;->a:[I

    .line 881
    .line 882
    aget v8, v9, v8

    .line 883
    .line 884
    if-eqz v8, :cond_33

    .line 885
    .line 886
    shr-int/lit8 v9, v8, 0x18

    .line 887
    .line 888
    and-int/lit16 v9, v9, 0xff

    .line 889
    .line 890
    add-int v24, v24, v9

    .line 891
    .line 892
    shr-int/lit8 v9, v8, 0x10

    .line 893
    .line 894
    and-int/lit16 v9, v9, 0xff

    .line 895
    .line 896
    add-int v25, v25, v9

    .line 897
    .line 898
    shr-int/lit8 v9, v8, 0x8

    .line 899
    .line 900
    and-int/lit16 v9, v9, 0xff

    .line 901
    .line 902
    add-int v26, v26, v9

    .line 903
    .line 904
    and-int/lit16 v8, v8, 0xff

    .line 905
    .line 906
    add-int v27, v27, v8

    .line 907
    .line 908
    add-int/lit8 v28, v28, 0x1

    .line 909
    .line 910
    :cond_33
    add-int/lit8 v7, v7, 0x1

    .line 911
    .line 912
    goto :goto_1b

    .line 913
    :cond_34
    if-nez v28, :cond_35

    .line 914
    .line 915
    const/4 v3, 0x0

    .line 916
    goto :goto_1c

    .line 917
    :cond_35
    div-int v24, v24, v28

    .line 918
    .line 919
    shl-int/lit8 v3, v24, 0x18

    .line 920
    .line 921
    div-int v25, v25, v28

    .line 922
    .line 923
    shl-int/lit8 v7, v25, 0x10

    .line 924
    .line 925
    or-int/2addr v3, v7

    .line 926
    div-int v26, v26, v28

    .line 927
    .line 928
    shl-int/lit8 v7, v26, 0x8

    .line 929
    .line 930
    or-int/2addr v3, v7

    .line 931
    div-int v27, v27, v28

    .line 932
    .line 933
    or-int v3, v3, v27

    .line 934
    .line 935
    :goto_1c
    if-eqz v3, :cond_36

    .line 936
    .line 937
    aput v3, v2, v6

    .line 938
    .line 939
    goto :goto_1d

    .line 940
    :cond_36
    if-eqz v10, :cond_37

    .line 941
    .line 942
    if-nez v14, :cond_37

    .line 943
    .line 944
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 945
    .line 946
    move-object v14, v3

    .line 947
    :cond_37
    :goto_1d
    add-int/2addr v15, v4

    .line 948
    add-int/lit8 v6, v6, 0x1

    .line 949
    .line 950
    move/from16 v3, v20

    .line 951
    .line 952
    move/from16 v7, v29

    .line 953
    .line 954
    move/from16 v8, v31

    .line 955
    .line 956
    move/from16 v9, v32

    .line 957
    .line 958
    goto/16 :goto_19

    .line 959
    .line 960
    :cond_38
    move/from16 v29, v7

    .line 961
    .line 962
    move/from16 v31, v8

    .line 963
    .line 964
    move/from16 v32, v9

    .line 965
    .line 966
    goto :goto_1e

    .line 967
    :cond_39
    move/from16 v21, v3

    .line 968
    .line 969
    move/from16 v22, v5

    .line 970
    .line 971
    move/from16 v23, v6

    .line 972
    .line 973
    move/from16 v29, v7

    .line 974
    .line 975
    move/from16 v31, v8

    .line 976
    .line 977
    move/from16 v32, v9

    .line 978
    .line 979
    move-object/from16 v14, p2

    .line 980
    .line 981
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    .line 982
    .line 983
    move/from16 v3, v18

    .line 984
    .line 985
    move/from16 v15, v21

    .line 986
    .line 987
    move/from16 v5, v22

    .line 988
    .line 989
    move/from16 v6, v23

    .line 990
    .line 991
    move/from16 v7, v29

    .line 992
    .line 993
    move/from16 v8, v31

    .line 994
    .line 995
    move/from16 v9, v32

    .line 996
    .line 997
    goto/16 :goto_13

    .line 998
    .line 999
    :cond_3a
    move-object/from16 p2, v14

    .line 1000
    .line 1001
    iget-object v2, v0, Lh5/e;->s:Ljava/lang/Boolean;

    .line 1002
    .line 1003
    if-nez v2, :cond_3c

    .line 1004
    .line 1005
    if-nez p2, :cond_3b

    .line 1006
    .line 1007
    const/4 v12, 0x0

    .line 1008
    goto :goto_1f

    .line 1009
    :cond_3b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v12

    .line 1013
    :goto_1f
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    iput-object v2, v0, Lh5/e;->s:Ljava/lang/Boolean;

    .line 1018
    .line 1019
    :cond_3c
    :goto_20
    iget-boolean v2, v0, Lh5/e;->n:Z

    .line 1020
    .line 1021
    if-eqz v2, :cond_3f

    .line 1022
    .line 1023
    iget v1, v1, Lh5/b;->g:I

    .line 1024
    .line 1025
    if-eqz v1, :cond_3d

    .line 1026
    .line 1027
    const/4 v2, 0x1

    .line 1028
    if-ne v1, v2, :cond_3f

    .line 1029
    .line 1030
    :cond_3d
    iget-object v1, v0, Lh5/e;->m:Landroid/graphics/Bitmap;

    .line 1031
    .line 1032
    if-nez v1, :cond_3e

    .line 1033
    .line 1034
    invoke-virtual/range {p0 .. p0}, Lh5/e;->a()Landroid/graphics/Bitmap;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    iput-object v1, v0, Lh5/e;->m:Landroid/graphics/Bitmap;

    .line 1039
    .line 1040
    :cond_3e
    iget-object v1, v0, Lh5/e;->m:Landroid/graphics/Bitmap;

    .line 1041
    .line 1042
    const/4 v3, 0x0

    .line 1043
    iget v7, v0, Lh5/e;->r:I

    .line 1044
    .line 1045
    const/4 v5, 0x0

    .line 1046
    const/4 v6, 0x0

    .line 1047
    iget v8, v0, Lh5/e;->q:I

    .line 1048
    .line 1049
    move-object/from16 v2, v34

    .line 1050
    .line 1051
    move v4, v7

    .line 1052
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1053
    .line 1054
    .line 1055
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lh5/e;->a()Landroid/graphics/Bitmap;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v9

    .line 1059
    const/4 v3, 0x0

    .line 1060
    iget v7, v0, Lh5/e;->r:I

    .line 1061
    .line 1062
    const/4 v5, 0x0

    .line 1063
    const/4 v6, 0x0

    .line 1064
    iget v8, v0, Lh5/e;->q:I

    .line 1065
    .line 1066
    move-object v1, v9

    .line 1067
    move-object/from16 v2, v34

    .line 1068
    .line 1069
    move v4, v7

    .line 1070
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1071
    .line 1072
    .line 1073
    return-object v9
.end method
