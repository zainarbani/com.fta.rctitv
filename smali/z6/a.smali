.class public final Lz6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public final b:Las/o1;

.field public c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:Lh5/c;

.field public h:Z

.field public i:I

.field public j:[B

.field public k:[I

.field public l:Loi/h;

.field public final m:[I

.field public n:[B

.field public o:[S

.field public p:Landroid/graphics/Bitmap;

.field public q:Ljava/nio/ByteBuffer;

.field public r:I

.field public s:Z

.field public t:I

.field public u:[B

.field public v:[B

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Las/o1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Las/o1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    iput-object v1, p0, Lz6/a;->m:[I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lz6/a;->w:I

    .line 18
    .line 19
    iput v1, p0, Lz6/a;->x:I

    .line 20
    .line 21
    iput-object v0, p0, Lz6/a;->b:Las/o1;

    .line 22
    .line 23
    new-instance v0, Lh5/c;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lh5/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lz6/a;->g:Lh5/c;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a([ILz6/b;I)V
    .locals 4

    .line 1
    iget v0, p2, Lz6/b;->h:I

    .line 2
    .line 3
    iget v1, p0, Lz6/a;->r:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    iget v2, p2, Lz6/b;->f:I

    .line 7
    .line 8
    div-int/2addr v2, v1

    .line 9
    iget v3, p2, Lz6/b;->g:I

    .line 10
    .line 11
    div-int/2addr v3, v1

    .line 12
    iget p2, p2, Lz6/b;->e:I

    .line 13
    .line 14
    div-int/2addr p2, v1

    .line 15
    iget v1, p0, Lz6/a;->e:I

    .line 16
    .line 17
    mul-int v2, v2, v1

    .line 18
    .line 19
    add-int/2addr v2, p2

    .line 20
    mul-int v0, v0, v1

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    add-int p2, v2, v3

    .line 26
    .line 27
    move v1, v2

    .line 28
    :goto_1
    if-ge v1, p2, :cond_0

    .line 29
    .line 30
    aput p3, p1, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget p2, p0, Lz6/a;->e:I

    .line 36
    .line 37
    add-int/2addr v2, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "No Valid Color Table for frame #"

    .line 2
    .line 3
    const-string v1, "Unable to decode frame, status="

    .line 4
    .line 5
    const-string v2, "unable to decode frame, frameCount="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lz6/a;->g:Lh5/c;

    .line 9
    .line 10
    iget v3, v3, Lh5/c;->c:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    iget v3, p0, Lz6/a;->f:I

    .line 16
    .line 17
    if-gez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v3, "a"

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lz6/a;->g:Lh5/c;

    .line 27
    .line 28
    iget v2, v2, Lh5/c;->c:I

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " framePointer="

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lz6/a;->f:I

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3, v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput v4, p0, Lz6/a;->t:I

    .line 51
    .line 52
    :cond_1
    iget v2, p0, Lz6/a;->t:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eq v2, v4, :cond_7

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    if-ne v2, v5, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lz6/a;->t:I

    .line 63
    .line 64
    iget-object v2, p0, Lz6/a;->g:Lh5/c;

    .line 65
    .line 66
    iget-object v2, v2, Lh5/c;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget v5, p0, Lz6/a;->f:I

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lz6/b;

    .line 75
    .line 76
    iget v5, p0, Lz6/a;->f:I

    .line 77
    .line 78
    sub-int/2addr v5, v4

    .line 79
    if-ltz v5, :cond_3

    .line 80
    .line 81
    iget-object v6, p0, Lz6/a;->g:Lh5/c;

    .line 82
    .line 83
    iget-object v6, v6, Lh5/c;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lz6/b;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v5, v3

    .line 93
    :goto_0
    iget-object v6, v2, Lz6/b;->i:[I

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v6, p0, Lz6/a;->g:Lh5/c;

    .line 99
    .line 100
    iget-object v6, v6, Lh5/c;->e:[I

    .line 101
    .line 102
    :goto_1
    iput-object v6, p0, Lz6/a;->a:[I

    .line 103
    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    const-string v1, "a"

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lz6/a;->f:I

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput v4, p0, Lz6/a;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-object v3

    .line 129
    :cond_5
    :try_start_1
    iget-boolean v0, v2, Lz6/b;->k:Z

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lz6/a;->m:[I

    .line 134
    .line 135
    array-length v3, v6

    .line 136
    invoke-static {v6, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lz6/a;->m:[I

    .line 140
    .line 141
    iput-object v0, p0, Lz6/a;->a:[I

    .line 142
    .line 143
    iget v3, v2, Lz6/b;->j:I

    .line 144
    .line 145
    aput v1, v0, v3

    .line 146
    .line 147
    :cond_6
    invoke-virtual {p0, v2, v5}, Lz6/a;->g(Lz6/b;Lz6/b;)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    monitor-exit p0

    .line 152
    return-object v0

    .line 153
    :cond_7
    :goto_2
    :try_start_2
    const-string v0, "a"

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v1, p0, Lz6/a;->t:I

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return-object v3

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit p0

    .line 176
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lz6/a;->x:I

    .line 2
    .line 3
    iget v1, p0, Lz6/a;->w:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lz6/a;->v:[B

    .line 9
    .line 10
    const/16 v1, 0x4000

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lz6/a;->b:Las/o1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-array v0, v1, [B

    .line 20
    .line 21
    iput-object v0, p0, Lz6/a;->v:[B

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lz6/a;->w:I

    .line 25
    .line 26
    iget-object v2, p0, Lz6/a;->q:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lz6/a;->x:I

    .line 37
    .line 38
    iget-object v2, p0, Lz6/a;->q:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object v3, p0, Lz6/a;->v:[B

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final declared-synchronized d(Lh5/c;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lz6/a;->f(Lh5/c;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public final declared-synchronized e(Lh5/c;[B)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lz6/a;->d(Lh5/c;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized f(Lh5/c;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lz6/a;->t:I

    .line 9
    .line 10
    iput-object p1, p0, Lz6/a;->g:Lh5/c;

    .line 11
    .line 12
    iput-boolean v2, p0, Lz6/a;->h:Z

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    iput v3, p0, Lz6/a;->f:I

    .line 16
    .line 17
    iput v2, p0, Lz6/a;->i:I

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lz6/a;->q:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lz6/a;->q:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lz6/a;->s:Z

    .line 36
    .line 37
    iget-object p2, p1, Lh5/c;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lz6/b;

    .line 54
    .line 55
    iget v2, v2, Lz6/b;->c:I

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-ne v2, v3, :cond_0

    .line 59
    .line 60
    iput-boolean v0, p0, Lz6/a;->s:Z

    .line 61
    .line 62
    :cond_1
    iput v1, p0, Lz6/a;->r:I

    .line 63
    .line 64
    iget p2, p1, Lh5/c;->k:I

    .line 65
    .line 66
    div-int v0, p2, v1

    .line 67
    .line 68
    iput v0, p0, Lz6/a;->e:I

    .line 69
    .line 70
    iget p1, p1, Lh5/c;->h:I

    .line 71
    .line 72
    div-int v0, p1, v1

    .line 73
    .line 74
    iput v0, p0, Lz6/a;->d:I

    .line 75
    .line 76
    iget-object v0, p0, Lz6/a;->b:Las/o1;

    .line 77
    .line 78
    mul-int p2, p2, p1

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-array p1, p2, [B

    .line 84
    .line 85
    iput-object p1, p0, Lz6/a;->j:[B

    .line 86
    .line 87
    iget-object p1, p0, Lz6/a;->b:Las/o1;

    .line 88
    .line 89
    iget p2, p0, Lz6/a;->e:I

    .line 90
    .line 91
    iget v0, p0, Lz6/a;->d:I

    .line 92
    .line 93
    mul-int p2, p2, v0

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-array p1, p2, [I

    .line 99
    .line 100
    iput-object p1, p0, Lz6/a;->k:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit p0

    .line 106
    throw p1
.end method

.method public final g(Lz6/b;Lz6/b;)Landroid/graphics/Bitmap;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v11, v1, Lz6/a;->k:[I

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v11, v12}, Ljava/util/Arrays;->fill([II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v13, 0x3

    .line 16
    const/4 v14, 0x2

    .line 17
    const/4 v15, 0x1

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget v3, v0, Lz6/b;->c:I

    .line 21
    .line 22
    if-lez v3, :cond_6

    .line 23
    .line 24
    if-ne v3, v14, :cond_4

    .line 25
    .line 26
    iget-boolean v3, v2, Lz6/b;->k:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v1, Lz6/a;->g:Lh5/c;

    .line 31
    .line 32
    iget v4, v3, Lh5/c;->a:I

    .line 33
    .line 34
    iget-object v5, v2, Lz6/b;->i:[I

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget v3, v3, Lh5/c;->b:I

    .line 39
    .line 40
    iget v5, v2, Lz6/b;->j:I

    .line 41
    .line 42
    if-ne v3, v5, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, v1, Lz6/a;->f:I

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iput-boolean v15, v1, Lz6/a;->h:Z

    .line 50
    .line 51
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 52
    :cond_3
    invoke-virtual {v1, v11, v0, v4}, Lz6/a;->a([ILz6/b;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    if-ne v3, v13, :cond_6

    .line 57
    .line 58
    iget-object v3, v1, Lz6/a;->p:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v11, v0, v12}, Lz6/a;->a([ILz6/b;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iget v4, v0, Lz6/b;->h:I

    .line 67
    .line 68
    iget v5, v1, Lz6/a;->r:I

    .line 69
    .line 70
    div-int v10, v4, v5

    .line 71
    .line 72
    iget v4, v0, Lz6/b;->f:I

    .line 73
    .line 74
    div-int v8, v4, v5

    .line 75
    .line 76
    iget v4, v0, Lz6/b;->g:I

    .line 77
    .line 78
    div-int v9, v4, v5

    .line 79
    .line 80
    iget v0, v0, Lz6/b;->e:I

    .line 81
    .line 82
    div-int v7, v0, v5

    .line 83
    .line 84
    iget v6, v1, Lz6/a;->e:I

    .line 85
    .line 86
    mul-int v0, v8, v6

    .line 87
    .line 88
    add-int v5, v0, v7

    .line 89
    .line 90
    move-object v4, v11

    .line 91
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    iput v12, v1, Lz6/a;->x:I

    .line 95
    .line 96
    iput v12, v1, Lz6/a;->w:I

    .line 97
    .line 98
    iget-object v0, v1, Lz6/a;->q:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    iget v3, v2, Lz6/b;->a:I

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    iget v0, v2, Lz6/b;->g:I

    .line 106
    .line 107
    iget v3, v2, Lz6/b;->h:I

    .line 108
    .line 109
    mul-int v3, v3, v0

    .line 110
    .line 111
    iget-object v0, v1, Lz6/a;->j:[B

    .line 112
    .line 113
    iget-object v10, v1, Lz6/a;->b:Las/o1;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    array-length v0, v0

    .line 118
    if-ge v0, v3, :cond_8

    .line 119
    .line 120
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-array v0, v3, [B

    .line 124
    .line 125
    iput-object v0, v1, Lz6/a;->j:[B

    .line 126
    .line 127
    :cond_8
    iget-object v0, v1, Lz6/a;->o:[S

    .line 128
    .line 129
    const/16 v4, 0x1000

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    new-array v0, v4, [S

    .line 134
    .line 135
    iput-object v0, v1, Lz6/a;->o:[S

    .line 136
    .line 137
    :cond_9
    iget-object v0, v1, Lz6/a;->u:[B

    .line 138
    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    new-array v0, v4, [B

    .line 142
    .line 143
    iput-object v0, v1, Lz6/a;->u:[B

    .line 144
    .line 145
    :cond_a
    iget-object v0, v1, Lz6/a;->n:[B

    .line 146
    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    const/16 v0, 0x1001

    .line 150
    .line 151
    new-array v0, v0, [B

    .line 152
    .line 153
    iput-object v0, v1, Lz6/a;->n:[B

    .line 154
    .line 155
    :cond_b
    const/16 v5, 0xff

    .line 156
    .line 157
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lz6/a;->c()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lz6/a;->v:[B

    .line 161
    .line 162
    iget v6, v1, Lz6/a;->w:I

    .line 163
    .line 164
    add-int/lit8 v7, v6, 0x1

    .line 165
    .line 166
    iput v7, v1, Lz6/a;->w:I

    .line 167
    .line 168
    aget-byte v0, v0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    and-int/2addr v0, v5

    .line 171
    goto :goto_2

    .line 172
    :catch_0
    iput v15, v1, Lz6/a;->t:I

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    :goto_2
    shl-int v6, v15, v0

    .line 176
    .line 177
    add-int/lit8 v7, v6, 0x1

    .line 178
    .line 179
    add-int/lit8 v8, v6, 0x2

    .line 180
    .line 181
    add-int/lit8 v9, v0, 0x1

    .line 182
    .line 183
    shl-int v0, v15, v9

    .line 184
    .line 185
    const/4 v14, -0x1

    .line 186
    add-int/lit8 v17, v0, -0x1

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :goto_3
    if-ge v0, v6, :cond_c

    .line 190
    .line 191
    iget-object v4, v1, Lz6/a;->o:[S

    .line 192
    .line 193
    aput-short v12, v4, v0

    .line 194
    .line 195
    iget-object v4, v1, Lz6/a;->u:[B

    .line 196
    .line 197
    int-to-byte v14, v0

    .line 198
    aput-byte v14, v4, v0

    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    const/16 v4, 0x1000

    .line 203
    .line 204
    const/4 v14, -0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_c
    move v14, v8

    .line 207
    move/from16 v20, v9

    .line 208
    .line 209
    move/from16 v26, v17

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    const/16 v19, -0x1

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    :goto_4
    const/16 v28, 0x8

    .line 228
    .line 229
    if-ge v4, v3, :cond_1d

    .line 230
    .line 231
    if-nez v0, :cond_12

    .line 232
    .line 233
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lz6/a;->c()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lz6/a;->v:[B

    .line 237
    .line 238
    iget v13, v1, Lz6/a;->w:I

    .line 239
    .line 240
    add-int/lit8 v12, v13, 0x1

    .line 241
    .line 242
    iput v12, v1, Lz6/a;->w:I

    .line 243
    .line 244
    aget-byte v0, v0, v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    .line 246
    and-int/2addr v0, v5

    .line 247
    move v12, v0

    .line 248
    goto :goto_5

    .line 249
    :catch_1
    iput v15, v1, Lz6/a;->t:I

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    :goto_5
    if-lez v12, :cond_10

    .line 253
    .line 254
    :try_start_2
    iget-object v0, v1, Lz6/a;->c:[B

    .line 255
    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-array v0, v5, [B

    .line 262
    .line 263
    iput-object v0, v1, Lz6/a;->c:[B

    .line 264
    .line 265
    :cond_d
    iget v0, v1, Lz6/a;->x:I

    .line 266
    .line 267
    iget v13, v1, Lz6/a;->w:I

    .line 268
    .line 269
    sub-int/2addr v0, v13

    .line 270
    if-lt v0, v12, :cond_e

    .line 271
    .line 272
    iget-object v0, v1, Lz6/a;->v:[B

    .line 273
    .line 274
    iget-object v5, v1, Lz6/a;->c:[B

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    invoke-static {v0, v13, v5, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    iget v0, v1, Lz6/a;->w:I

    .line 281
    .line 282
    add-int/2addr v0, v12

    .line 283
    iput v0, v1, Lz6/a;->w:I

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    iget-object v5, v1, Lz6/a;->q:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    add-int/2addr v5, v0

    .line 293
    if-lt v5, v12, :cond_f

    .line 294
    .line 295
    iget-object v5, v1, Lz6/a;->v:[B

    .line 296
    .line 297
    iget v13, v1, Lz6/a;->w:I

    .line 298
    .line 299
    iget-object v15, v1, Lz6/a;->c:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 300
    .line 301
    move/from16 v29, v4

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    :try_start_3
    invoke-static {v5, v13, v15, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    iget v4, v1, Lz6/a;->x:I

    .line 308
    .line 309
    iput v4, v1, Lz6/a;->w:I

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lz6/a;->c()V

    .line 312
    .line 313
    .line 314
    sub-int v4, v12, v0

    .line 315
    .line 316
    iget-object v5, v1, Lz6/a;->v:[B

    .line 317
    .line 318
    iget-object v13, v1, Lz6/a;->c:[B

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    invoke-static {v5, v15, v13, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    iget v0, v1, Lz6/a;->w:I

    .line 325
    .line 326
    add-int/2addr v0, v4

    .line 327
    iput v0, v1, Lz6/a;->w:I

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_f
    move/from16 v29, v4

    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    iput v4, v1, Lz6/a;->t:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :catch_2
    move-exception v0

    .line 337
    goto :goto_6

    .line 338
    :catch_3
    move-exception v0

    .line 339
    move/from16 v29, v4

    .line 340
    .line 341
    :goto_6
    const-string v4, "a"

    .line 342
    .line 343
    const-string v5, "Error Reading Block"

    .line 344
    .line 345
    invoke-static {v4, v5, v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x1

    .line 349
    iput v4, v1, Lz6/a;->t:I

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_10
    :goto_7
    move/from16 v29, v4

    .line 353
    .line 354
    :goto_8
    if-gtz v12, :cond_11

    .line 355
    .line 356
    const/4 v4, 0x3

    .line 357
    iput v4, v1, Lz6/a;->t:I

    .line 358
    .line 359
    goto/16 :goto_10

    .line 360
    .line 361
    :cond_11
    move v0, v12

    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_12
    move/from16 v29, v4

    .line 366
    .line 367
    :goto_9
    iget-object v4, v1, Lz6/a;->c:[B

    .line 368
    .line 369
    aget-byte v4, v4, v24

    .line 370
    .line 371
    const/16 v5, 0xff

    .line 372
    .line 373
    and-int/2addr v4, v5

    .line 374
    shl-int v4, v4, v22

    .line 375
    .line 376
    add-int v23, v23, v4

    .line 377
    .line 378
    add-int/lit8 v22, v22, 0x8

    .line 379
    .line 380
    const/4 v4, 0x1

    .line 381
    add-int/lit8 v24, v24, 0x1

    .line 382
    .line 383
    const/4 v4, -0x1

    .line 384
    add-int/2addr v0, v4

    .line 385
    move/from16 v5, v19

    .line 386
    .line 387
    move/from16 v12, v20

    .line 388
    .line 389
    move/from16 v13, v21

    .line 390
    .line 391
    move/from16 v15, v22

    .line 392
    .line 393
    move/from16 v4, v29

    .line 394
    .line 395
    :goto_a
    if-lt v15, v12, :cond_1c

    .line 396
    .line 397
    move/from16 v19, v0

    .line 398
    .line 399
    and-int v0, v23, v26

    .line 400
    .line 401
    shr-int v23, v23, v12

    .line 402
    .line 403
    sub-int/2addr v15, v12

    .line 404
    if-ne v0, v6, :cond_13

    .line 405
    .line 406
    move v14, v8

    .line 407
    move v12, v9

    .line 408
    move/from16 v26, v17

    .line 409
    .line 410
    move/from16 v0, v19

    .line 411
    .line 412
    const/4 v5, -0x1

    .line 413
    goto :goto_a

    .line 414
    :cond_13
    if-le v0, v14, :cond_14

    .line 415
    .line 416
    move/from16 v20, v4

    .line 417
    .line 418
    const/4 v4, 0x3

    .line 419
    iput v4, v1, Lz6/a;->t:I

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_14
    move/from16 v20, v4

    .line 423
    .line 424
    if-ne v0, v7, :cond_15

    .line 425
    .line 426
    :goto_b
    move/from16 v21, v13

    .line 427
    .line 428
    move/from16 v22, v15

    .line 429
    .line 430
    move/from16 v0, v19

    .line 431
    .line 432
    move/from16 v4, v20

    .line 433
    .line 434
    goto/16 :goto_f

    .line 435
    .line 436
    :cond_15
    const/4 v4, -0x1

    .line 437
    if-ne v5, v4, :cond_16

    .line 438
    .line 439
    iget-object v5, v1, Lz6/a;->n:[B

    .line 440
    .line 441
    add-int/lit8 v13, v27, 0x1

    .line 442
    .line 443
    iget-object v4, v1, Lz6/a;->u:[B

    .line 444
    .line 445
    aget-byte v4, v4, v0

    .line 446
    .line 447
    aput-byte v4, v5, v27

    .line 448
    .line 449
    move/from16 v22, v0

    .line 450
    .line 451
    move/from16 v29, v6

    .line 452
    .line 453
    move/from16 v27, v13

    .line 454
    .line 455
    move/from16 v4, v20

    .line 456
    .line 457
    const/16 v5, 0x1000

    .line 458
    .line 459
    move/from16 v13, v22

    .line 460
    .line 461
    goto/16 :goto_e

    .line 462
    .line 463
    :cond_16
    if-lt v0, v14, :cond_17

    .line 464
    .line 465
    iget-object v4, v1, Lz6/a;->n:[B

    .line 466
    .line 467
    add-int/lit8 v21, v27, 0x1

    .line 468
    .line 469
    int-to-byte v13, v13

    .line 470
    aput-byte v13, v4, v27

    .line 471
    .line 472
    move v4, v5

    .line 473
    move/from16 v27, v21

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_17
    move v4, v0

    .line 477
    :goto_c
    if-lt v4, v6, :cond_18

    .line 478
    .line 479
    iget-object v13, v1, Lz6/a;->n:[B

    .line 480
    .line 481
    add-int/lit8 v21, v27, 0x1

    .line 482
    .line 483
    move/from16 v22, v0

    .line 484
    .line 485
    iget-object v0, v1, Lz6/a;->u:[B

    .line 486
    .line 487
    aget-byte v0, v0, v4

    .line 488
    .line 489
    aput-byte v0, v13, v27

    .line 490
    .line 491
    iget-object v0, v1, Lz6/a;->o:[S

    .line 492
    .line 493
    aget-short v4, v0, v4

    .line 494
    .line 495
    move/from16 v27, v21

    .line 496
    .line 497
    move/from16 v0, v22

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_18
    move/from16 v22, v0

    .line 501
    .line 502
    iget-object v0, v1, Lz6/a;->u:[B

    .line 503
    .line 504
    aget-byte v4, v0, v4

    .line 505
    .line 506
    const/16 v13, 0xff

    .line 507
    .line 508
    and-int/2addr v4, v13

    .line 509
    iget-object v13, v1, Lz6/a;->n:[B

    .line 510
    .line 511
    add-int/lit8 v21, v27, 0x1

    .line 512
    .line 513
    move/from16 v29, v6

    .line 514
    .line 515
    int-to-byte v6, v4

    .line 516
    aput-byte v6, v13, v27

    .line 517
    .line 518
    const/16 v13, 0x1000

    .line 519
    .line 520
    if-ge v14, v13, :cond_19

    .line 521
    .line 522
    iget-object v13, v1, Lz6/a;->o:[S

    .line 523
    .line 524
    int-to-short v5, v5

    .line 525
    aput-short v5, v13, v14

    .line 526
    .line 527
    aput-byte v6, v0, v14

    .line 528
    .line 529
    add-int/lit8 v14, v14, 0x1

    .line 530
    .line 531
    and-int v0, v14, v26

    .line 532
    .line 533
    if-nez v0, :cond_19

    .line 534
    .line 535
    const/16 v5, 0x1000

    .line 536
    .line 537
    if-ge v14, v5, :cond_1a

    .line 538
    .line 539
    add-int/lit8 v12, v12, 0x1

    .line 540
    .line 541
    add-int v26, v26, v14

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_19
    const/16 v5, 0x1000

    .line 545
    .line 546
    :cond_1a
    :goto_d
    if-lez v21, :cond_1b

    .line 547
    .line 548
    iget-object v0, v1, Lz6/a;->j:[B

    .line 549
    .line 550
    add-int/lit8 v6, v25, 0x1

    .line 551
    .line 552
    iget-object v13, v1, Lz6/a;->n:[B

    .line 553
    .line 554
    add-int/lit8 v21, v21, -0x1

    .line 555
    .line 556
    aget-byte v13, v13, v21

    .line 557
    .line 558
    aput-byte v13, v0, v25

    .line 559
    .line 560
    add-int/lit8 v20, v20, 0x1

    .line 561
    .line 562
    move/from16 v25, v6

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_1b
    move v13, v4

    .line 566
    move/from16 v4, v20

    .line 567
    .line 568
    move/from16 v27, v21

    .line 569
    .line 570
    :goto_e
    move/from16 v0, v19

    .line 571
    .line 572
    move/from16 v5, v22

    .line 573
    .line 574
    move/from16 v6, v29

    .line 575
    .line 576
    goto/16 :goto_a

    .line 577
    .line 578
    :cond_1c
    move/from16 v19, v0

    .line 579
    .line 580
    move/from16 v20, v4

    .line 581
    .line 582
    move/from16 v21, v13

    .line 583
    .line 584
    move/from16 v22, v15

    .line 585
    .line 586
    :goto_f
    const/4 v13, 0x3

    .line 587
    const/4 v15, 0x1

    .line 588
    move/from16 v19, v5

    .line 589
    .line 590
    move/from16 v20, v12

    .line 591
    .line 592
    const/16 v5, 0xff

    .line 593
    .line 594
    const/4 v12, 0x0

    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :cond_1d
    :goto_10
    move/from16 v0, v25

    .line 598
    .line 599
    :goto_11
    if-ge v0, v3, :cond_1e

    .line 600
    .line 601
    iget-object v4, v1, Lz6/a;->j:[B

    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    aput-byte v5, v4, v0

    .line 605
    .line 606
    add-int/lit8 v0, v0, 0x1

    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_1e
    const/4 v5, 0x0

    .line 610
    iget v0, v2, Lz6/b;->h:I

    .line 611
    .line 612
    iget v3, v1, Lz6/a;->r:I

    .line 613
    .line 614
    div-int/2addr v0, v3

    .line 615
    iget v4, v2, Lz6/b;->f:I

    .line 616
    .line 617
    div-int/2addr v4, v3

    .line 618
    iget v6, v2, Lz6/b;->g:I

    .line 619
    .line 620
    div-int/2addr v6, v3

    .line 621
    iget v7, v2, Lz6/b;->e:I

    .line 622
    .line 623
    div-int/2addr v7, v3

    .line 624
    iget v3, v1, Lz6/a;->f:I

    .line 625
    .line 626
    if-nez v3, :cond_1f

    .line 627
    .line 628
    const/4 v3, 0x1

    .line 629
    goto :goto_12

    .line 630
    :cond_1f
    const/4 v3, 0x0

    .line 631
    :goto_12
    const/4 v8, 0x0

    .line 632
    const/4 v9, 0x1

    .line 633
    const/16 v12, 0x8

    .line 634
    .line 635
    const/4 v15, 0x0

    .line 636
    :goto_13
    if-ge v15, v0, :cond_31

    .line 637
    .line 638
    iget-boolean v13, v2, Lz6/b;->d:Z

    .line 639
    .line 640
    if-eqz v13, :cond_24

    .line 641
    .line 642
    if-lt v8, v0, :cond_23

    .line 643
    .line 644
    add-int/lit8 v9, v9, 0x1

    .line 645
    .line 646
    const/4 v13, 0x4

    .line 647
    const/4 v14, 0x2

    .line 648
    const/4 v5, 0x3

    .line 649
    if-eq v9, v14, :cond_22

    .line 650
    .line 651
    if-eq v9, v5, :cond_21

    .line 652
    .line 653
    if-eq v9, v13, :cond_20

    .line 654
    .line 655
    goto :goto_14

    .line 656
    :cond_20
    const/4 v8, 0x1

    .line 657
    const/4 v12, 0x2

    .line 658
    goto :goto_14

    .line 659
    :cond_21
    const/4 v8, 0x2

    .line 660
    const/4 v12, 0x4

    .line 661
    goto :goto_14

    .line 662
    :cond_22
    const/4 v8, 0x4

    .line 663
    goto :goto_14

    .line 664
    :cond_23
    const/4 v5, 0x3

    .line 665
    const/4 v14, 0x2

    .line 666
    :goto_14
    add-int v13, v8, v12

    .line 667
    .line 668
    goto :goto_15

    .line 669
    :cond_24
    const/4 v5, 0x3

    .line 670
    const/4 v14, 0x2

    .line 671
    move v13, v8

    .line 672
    move v8, v15

    .line 673
    :goto_15
    add-int/2addr v8, v4

    .line 674
    iget v5, v1, Lz6/a;->d:I

    .line 675
    .line 676
    if-ge v8, v5, :cond_2f

    .line 677
    .line 678
    iget v5, v1, Lz6/a;->e:I

    .line 679
    .line 680
    mul-int v8, v8, v5

    .line 681
    .line 682
    add-int v16, v8, v7

    .line 683
    .line 684
    add-int v14, v16, v6

    .line 685
    .line 686
    add-int/2addr v8, v5

    .line 687
    if-ge v8, v14, :cond_25

    .line 688
    .line 689
    move v14, v8

    .line 690
    :cond_25
    iget v5, v1, Lz6/a;->r:I

    .line 691
    .line 692
    mul-int v8, v15, v5

    .line 693
    .line 694
    move/from16 p2, v0

    .line 695
    .line 696
    iget v0, v2, Lz6/b;->g:I

    .line 697
    .line 698
    mul-int v8, v8, v0

    .line 699
    .line 700
    sub-int v0, v14, v16

    .line 701
    .line 702
    mul-int v0, v0, v5

    .line 703
    .line 704
    add-int/2addr v0, v8

    .line 705
    move/from16 v5, v16

    .line 706
    .line 707
    :goto_16
    move/from16 v16, v4

    .line 708
    .line 709
    if-ge v5, v14, :cond_30

    .line 710
    .line 711
    iget v4, v1, Lz6/a;->r:I

    .line 712
    .line 713
    move/from16 v18, v6

    .line 714
    .line 715
    const/4 v6, 0x1

    .line 716
    if-ne v4, v6, :cond_26

    .line 717
    .line 718
    iget-object v4, v1, Lz6/a;->j:[B

    .line 719
    .line 720
    aget-byte v4, v4, v8

    .line 721
    .line 722
    const/16 v6, 0xff

    .line 723
    .line 724
    and-int/2addr v4, v6

    .line 725
    iget-object v6, v1, Lz6/a;->a:[I

    .line 726
    .line 727
    aget v4, v6, v4

    .line 728
    .line 729
    move/from16 v23, v7

    .line 730
    .line 731
    move/from16 v24, v9

    .line 732
    .line 733
    move/from16 v25, v12

    .line 734
    .line 735
    move/from16 v26, v13

    .line 736
    .line 737
    const/16 v12, 0xff

    .line 738
    .line 739
    goto/16 :goto_1a

    .line 740
    .line 741
    :cond_26
    iget v4, v2, Lz6/b;->g:I

    .line 742
    .line 743
    move/from16 v23, v7

    .line 744
    .line 745
    move v7, v8

    .line 746
    move/from16 v24, v9

    .line 747
    .line 748
    const/4 v6, 0x0

    .line 749
    const/16 v19, 0x0

    .line 750
    .line 751
    const/16 v20, 0x0

    .line 752
    .line 753
    const/16 v21, 0x0

    .line 754
    .line 755
    const/16 v22, 0x0

    .line 756
    .line 757
    :goto_17
    iget v9, v1, Lz6/a;->r:I

    .line 758
    .line 759
    add-int/2addr v9, v8

    .line 760
    if-ge v7, v9, :cond_28

    .line 761
    .line 762
    iget-object v9, v1, Lz6/a;->j:[B

    .line 763
    .line 764
    move/from16 v25, v12

    .line 765
    .line 766
    array-length v12, v9

    .line 767
    if-ge v7, v12, :cond_29

    .line 768
    .line 769
    if-ge v7, v0, :cond_29

    .line 770
    .line 771
    aget-byte v9, v9, v7

    .line 772
    .line 773
    const/16 v12, 0xff

    .line 774
    .line 775
    and-int/2addr v9, v12

    .line 776
    iget-object v12, v1, Lz6/a;->a:[I

    .line 777
    .line 778
    aget v9, v12, v9

    .line 779
    .line 780
    if-eqz v9, :cond_27

    .line 781
    .line 782
    shr-int/lit8 v12, v9, 0x18

    .line 783
    .line 784
    move/from16 v26, v13

    .line 785
    .line 786
    const/16 v13, 0xff

    .line 787
    .line 788
    and-int/2addr v12, v13

    .line 789
    add-int/2addr v6, v12

    .line 790
    shr-int/lit8 v12, v9, 0x10

    .line 791
    .line 792
    and-int/2addr v12, v13

    .line 793
    add-int v19, v19, v12

    .line 794
    .line 795
    shr-int/lit8 v12, v9, 0x8

    .line 796
    .line 797
    and-int/2addr v12, v13

    .line 798
    add-int v20, v20, v12

    .line 799
    .line 800
    and-int/lit16 v9, v9, 0xff

    .line 801
    .line 802
    add-int v21, v21, v9

    .line 803
    .line 804
    add-int/lit8 v22, v22, 0x1

    .line 805
    .line 806
    goto :goto_18

    .line 807
    :cond_27
    move/from16 v26, v13

    .line 808
    .line 809
    :goto_18
    add-int/lit8 v7, v7, 0x1

    .line 810
    .line 811
    move/from16 v12, v25

    .line 812
    .line 813
    move/from16 v13, v26

    .line 814
    .line 815
    goto :goto_17

    .line 816
    :cond_28
    move/from16 v25, v12

    .line 817
    .line 818
    :cond_29
    move/from16 v26, v13

    .line 819
    .line 820
    add-int/2addr v4, v8

    .line 821
    move v7, v4

    .line 822
    :goto_19
    iget v9, v1, Lz6/a;->r:I

    .line 823
    .line 824
    add-int/2addr v9, v4

    .line 825
    if-ge v7, v9, :cond_2b

    .line 826
    .line 827
    iget-object v9, v1, Lz6/a;->j:[B

    .line 828
    .line 829
    array-length v12, v9

    .line 830
    if-ge v7, v12, :cond_2b

    .line 831
    .line 832
    if-ge v7, v0, :cond_2b

    .line 833
    .line 834
    aget-byte v9, v9, v7

    .line 835
    .line 836
    const/16 v12, 0xff

    .line 837
    .line 838
    and-int/2addr v9, v12

    .line 839
    iget-object v13, v1, Lz6/a;->a:[I

    .line 840
    .line 841
    aget v9, v13, v9

    .line 842
    .line 843
    if-eqz v9, :cond_2a

    .line 844
    .line 845
    shr-int/lit8 v13, v9, 0x18

    .line 846
    .line 847
    and-int/2addr v13, v12

    .line 848
    add-int/2addr v6, v13

    .line 849
    shr-int/lit8 v13, v9, 0x10

    .line 850
    .line 851
    and-int/2addr v13, v12

    .line 852
    add-int v19, v19, v13

    .line 853
    .line 854
    shr-int/lit8 v13, v9, 0x8

    .line 855
    .line 856
    and-int/2addr v13, v12

    .line 857
    add-int v20, v20, v13

    .line 858
    .line 859
    and-int/lit16 v9, v9, 0xff

    .line 860
    .line 861
    add-int v21, v21, v9

    .line 862
    .line 863
    add-int/lit8 v22, v22, 0x1

    .line 864
    .line 865
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 866
    .line 867
    goto :goto_19

    .line 868
    :cond_2b
    const/16 v12, 0xff

    .line 869
    .line 870
    if-nez v22, :cond_2c

    .line 871
    .line 872
    const/4 v4, 0x0

    .line 873
    goto :goto_1a

    .line 874
    :cond_2c
    div-int v6, v6, v22

    .line 875
    .line 876
    shl-int/lit8 v4, v6, 0x18

    .line 877
    .line 878
    div-int v19, v19, v22

    .line 879
    .line 880
    shl-int/lit8 v6, v19, 0x10

    .line 881
    .line 882
    or-int/2addr v4, v6

    .line 883
    div-int v20, v20, v22

    .line 884
    .line 885
    shl-int/lit8 v6, v20, 0x8

    .line 886
    .line 887
    or-int/2addr v4, v6

    .line 888
    div-int v21, v21, v22

    .line 889
    .line 890
    or-int v4, v4, v21

    .line 891
    .line 892
    :goto_1a
    if-eqz v4, :cond_2d

    .line 893
    .line 894
    aput v4, v11, v5

    .line 895
    .line 896
    goto :goto_1b

    .line 897
    :cond_2d
    iget-boolean v4, v1, Lz6/a;->h:Z

    .line 898
    .line 899
    if-nez v4, :cond_2e

    .line 900
    .line 901
    if-eqz v3, :cond_2e

    .line 902
    .line 903
    const/4 v4, 0x1

    .line 904
    iput-boolean v4, v1, Lz6/a;->h:Z

    .line 905
    .line 906
    :cond_2e
    :goto_1b
    iget v4, v1, Lz6/a;->r:I

    .line 907
    .line 908
    add-int/2addr v8, v4

    .line 909
    add-int/lit8 v5, v5, 0x1

    .line 910
    .line 911
    move/from16 v4, v16

    .line 912
    .line 913
    move/from16 v6, v18

    .line 914
    .line 915
    move/from16 v7, v23

    .line 916
    .line 917
    move/from16 v9, v24

    .line 918
    .line 919
    move/from16 v12, v25

    .line 920
    .line 921
    move/from16 v13, v26

    .line 922
    .line 923
    goto/16 :goto_16

    .line 924
    .line 925
    :cond_2f
    move/from16 p2, v0

    .line 926
    .line 927
    move/from16 v16, v4

    .line 928
    .line 929
    :cond_30
    move/from16 v18, v6

    .line 930
    .line 931
    move/from16 v23, v7

    .line 932
    .line 933
    move/from16 v24, v9

    .line 934
    .line 935
    move/from16 v25, v12

    .line 936
    .line 937
    move/from16 v26, v13

    .line 938
    .line 939
    const/16 v12, 0xff

    .line 940
    .line 941
    add-int/lit8 v15, v15, 0x1

    .line 942
    .line 943
    move/from16 v0, p2

    .line 944
    .line 945
    move/from16 v4, v16

    .line 946
    .line 947
    move/from16 v6, v18

    .line 948
    .line 949
    move/from16 v7, v23

    .line 950
    .line 951
    move/from16 v9, v24

    .line 952
    .line 953
    move/from16 v12, v25

    .line 954
    .line 955
    move/from16 v8, v26

    .line 956
    .line 957
    const/4 v5, 0x0

    .line 958
    goto/16 :goto_13

    .line 959
    .line 960
    :cond_31
    iget-boolean v0, v1, Lz6/a;->s:Z

    .line 961
    .line 962
    if-eqz v0, :cond_35

    .line 963
    .line 964
    iget v0, v2, Lz6/b;->c:I

    .line 965
    .line 966
    if-eqz v0, :cond_32

    .line 967
    .line 968
    const/4 v2, 0x1

    .line 969
    if-ne v0, v2, :cond_35

    .line 970
    .line 971
    :cond_32
    iget-object v0, v1, Lz6/a;->p:Landroid/graphics/Bitmap;

    .line 972
    .line 973
    if-nez v0, :cond_34

    .line 974
    .line 975
    iget-boolean v0, v1, Lz6/a;->h:Z

    .line 976
    .line 977
    if-eqz v0, :cond_33

    .line 978
    .line 979
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 980
    .line 981
    goto :goto_1c

    .line 982
    :cond_33
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 983
    .line 984
    :goto_1c
    iget v2, v1, Lz6/a;->e:I

    .line 985
    .line 986
    iget v3, v1, Lz6/a;->d:I

    .line 987
    .line 988
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    const/4 v2, 0x1

    .line 996
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 997
    .line 998
    .line 999
    iput-object v0, v1, Lz6/a;->p:Landroid/graphics/Bitmap;

    .line 1000
    .line 1001
    :cond_34
    iget-object v2, v1, Lz6/a;->p:Landroid/graphics/Bitmap;

    .line 1002
    .line 1003
    const/4 v4, 0x0

    .line 1004
    iget v8, v1, Lz6/a;->e:I

    .line 1005
    .line 1006
    const/4 v6, 0x0

    .line 1007
    const/4 v7, 0x0

    .line 1008
    iget v9, v1, Lz6/a;->d:I

    .line 1009
    .line 1010
    move-object v3, v11

    .line 1011
    move v5, v8

    .line 1012
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1013
    .line 1014
    .line 1015
    :cond_35
    iget-boolean v0, v1, Lz6/a;->h:Z

    .line 1016
    .line 1017
    if-eqz v0, :cond_36

    .line 1018
    .line 1019
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1020
    .line 1021
    goto :goto_1d

    .line 1022
    :cond_36
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1023
    .line 1024
    :goto_1d
    iget v2, v1, Lz6/a;->e:I

    .line 1025
    .line 1026
    iget v3, v1, Lz6/a;->d:I

    .line 1027
    .line 1028
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    const/4 v2, 0x1

    .line 1036
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v4, 0x0

    .line 1040
    iget v8, v1, Lz6/a;->e:I

    .line 1041
    .line 1042
    const/4 v6, 0x0

    .line 1043
    const/4 v7, 0x0

    .line 1044
    iget v9, v1, Lz6/a;->d:I

    .line 1045
    .line 1046
    move-object v2, v0

    .line 1047
    move-object v3, v11

    .line 1048
    move v5, v8

    .line 1049
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1050
    .line 1051
    .line 1052
    return-object v0
.end method
