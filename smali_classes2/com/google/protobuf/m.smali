.class public final Lcom/google/protobuf/m;
.super Lcom/google/protobuf/o;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Iterable;

.field public final f:Ljava/util/Iterator;

.field public g:Ljava/nio/ByteBuffer;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/protobuf/m;->j:I

    .line 8
    .line 9
    iput p2, p0, Lcom/google/protobuf/m;->h:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/protobuf/m;->e:Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/protobuf/m;->f:Ljava/util/Iterator;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/protobuf/m;->l:I

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/google/protobuf/o0;->c:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/protobuf/m;->g:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/google/protobuf/m;->m:J

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/google/protobuf/m;->n:J

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/protobuf/m;->o:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/m;->L()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/google/protobuf/m;->K(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/m;->x()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m;->A(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_3
    ushr-int/2addr p1, v4

    .line 44
    shl-int/2addr p1, v4

    .line 45
    or-int/2addr p1, v3

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->a(I)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/m;->G()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->K(I)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->K(I)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    :goto_0
    const/16 p1, 0xa

    .line 65
    .line 66
    if-ge v1, p1, :cond_8

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/m;->C()B

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ltz p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/m;->L()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final C()B
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/m;->o:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/m;->m:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/m;->B()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/google/protobuf/m;->m:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, Lcom/google/protobuf/m;->m:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/protobuf/k2;->h(J)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final D(I[B)V
    .locals 12

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/m;->J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    move v0, p1

    .line 10
    :goto_0
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/protobuf/m;->o:J

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/google/protobuf/m;->m:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/m;->B()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-wide v1, p0, Lcom/google/protobuf/m;->o:J

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/google/protobuf/m;->m:J

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    long-to-int v2, v1

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-wide v3, p0, Lcom/google/protobuf/m;->m:J

    .line 37
    .line 38
    sub-int v2, p1, v0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x0

    .line 41
    .line 42
    int-to-long v6, v2

    .line 43
    int-to-long v10, v1

    .line 44
    sget-object v2, Lcom/google/protobuf/k2;->c:Lcom/google/protobuf/j2;

    .line 45
    .line 46
    move-object v5, p2

    .line 47
    move-wide v8, v10

    .line 48
    invoke-virtual/range {v2 .. v9}, Lcom/google/protobuf/j2;->c(J[BJJ)V

    .line 49
    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    iget-wide v1, p0, Lcom/google/protobuf/m;->m:J

    .line 53
    .line 54
    add-long/2addr v1, v10

    .line 55
    iput-wide v1, p0, Lcom/google/protobuf/m;->m:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    if-gtz p1, :cond_4

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1

    .line 69
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1
.end method

.method public final E()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/m;->o:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/m;->m:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v4, 0x4

    .line 7
    .line 8
    cmp-long v6, v0, v4

    .line 9
    .line 10
    if-ltz v6, :cond_0

    .line 11
    .line 12
    add-long/2addr v4, v2

    .line 13
    iput-wide v4, p0, Lcom/google/protobuf/m;->m:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/protobuf/k2;->h(J)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    add-long/2addr v4, v2

    .line 24
    invoke-static {v4, v5}, Lcom/google/protobuf/k2;->h(J)B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit16 v1, v1, 0xff

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    const-wide/16 v4, 0x2

    .line 34
    .line 35
    add-long/2addr v4, v2

    .line 36
    invoke-static {v4, v5}, Lcom/google/protobuf/k2;->h(J)B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit16 v1, v1, 0xff

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0x10

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    const-wide/16 v4, 0x3

    .line 46
    .line 47
    add-long/2addr v2, v4

    .line 48
    invoke-static {v2, v3}, Lcom/google/protobuf/k2;->h(J)B

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    shl-int/lit8 v1, v1, 0x18

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    return v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/m;->C()B

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    and-int/lit16 v0, v0, 0xff

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/m;->C()B

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/lit16 v1, v1, 0xff

    .line 69
    .line 70
    shl-int/lit8 v1, v1, 0x8

    .line 71
    .line 72
    or-int/2addr v0, v1

    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/m;->C()B

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    and-int/lit16 v1, v1, 0xff

    .line 78
    .line 79
    shl-int/lit8 v1, v1, 0x10

    .line 80
    .line 81
    or-int/2addr v0, v1

    .line 82
    invoke-virtual {p0}, Lcom/google/protobuf/m;->C()B

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_0
.end method

.method public final F()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/protobuf/m;->o:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/google/protobuf/m;->m:J

    .line 6
    .line 7
    sub-long/2addr v1, v3

    .line 8
    const/16 v5, 0x38

    .line 9
    .line 10
    const/16 v6, 0x30

    .line 11
    .line 12
    const/16 v7, 0x28

    .line 13
    .line 14
    const/16 v8, 0x20

    .line 15
    .line 16
    const/16 v9, 0x18

    .line 17
    .line 18
    const/16 v10, 0x10

    .line 19
    .line 20
    const/16 v11, 0x8

    .line 21
    .line 22
    const-wide/16 v12, 0x8

    .line 23
    .line 24
    const-wide/16 v14, 0xff

    .line 25
    .line 26
    cmp-long v16, v1, v12

    .line 27
    .line 28
    if-ltz v16, :cond_0

    .line 29
    .line 30
    add-long/2addr v12, v3

    .line 31
    iput-wide v12, v0, Lcom/google/protobuf/m;->m:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/google/protobuf/k2;->h(J)B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v1, v1

    .line 38
    and-long/2addr v1, v14

    .line 39
    const-wide/16 v12, 0x1

    .line 40
    .line 41
    add-long/2addr v12, v3

    .line 42
    invoke-static {v12, v13}, Lcom/google/protobuf/k2;->h(J)B

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    int-to-long v12, v12

    .line 47
    and-long/2addr v12, v14

    .line 48
    shl-long v11, v12, v11

    .line 49
    .line 50
    or-long/2addr v1, v11

    .line 51
    const-wide/16 v11, 0x2

    .line 52
    .line 53
    add-long/2addr v11, v3

    .line 54
    invoke-static {v11, v12}, Lcom/google/protobuf/k2;->h(J)B

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    int-to-long v11, v11

    .line 59
    and-long/2addr v11, v14

    .line 60
    shl-long v10, v11, v10

    .line 61
    .line 62
    or-long/2addr v1, v10

    .line 63
    const-wide/16 v10, 0x3

    .line 64
    .line 65
    add-long/2addr v10, v3

    .line 66
    invoke-static {v10, v11}, Lcom/google/protobuf/k2;->h(J)B

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    int-to-long v10, v10

    .line 71
    and-long/2addr v10, v14

    .line 72
    shl-long v9, v10, v9

    .line 73
    .line 74
    or-long/2addr v1, v9

    .line 75
    const-wide/16 v9, 0x4

    .line 76
    .line 77
    add-long/2addr v9, v3

    .line 78
    invoke-static {v9, v10}, Lcom/google/protobuf/k2;->h(J)B

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    int-to-long v9, v9

    .line 83
    and-long/2addr v9, v14

    .line 84
    shl-long v8, v9, v8

    .line 85
    .line 86
    or-long/2addr v1, v8

    .line 87
    const-wide/16 v8, 0x5

    .line 88
    .line 89
    add-long/2addr v8, v3

    .line 90
    invoke-static {v8, v9}, Lcom/google/protobuf/k2;->h(J)B

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    int-to-long v8, v8

    .line 95
    and-long/2addr v8, v14

    .line 96
    shl-long v7, v8, v7

    .line 97
    .line 98
    or-long/2addr v1, v7

    .line 99
    const-wide/16 v7, 0x6

    .line 100
    .line 101
    add-long/2addr v7, v3

    .line 102
    invoke-static {v7, v8}, Lcom/google/protobuf/k2;->h(J)B

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    int-to-long v7, v7

    .line 107
    and-long/2addr v7, v14

    .line 108
    shl-long v6, v7, v6

    .line 109
    .line 110
    or-long/2addr v1, v6

    .line 111
    const-wide/16 v6, 0x7

    .line 112
    .line 113
    add-long/2addr v3, v6

    .line 114
    invoke-static {v3, v4}, Lcom/google/protobuf/k2;->h(J)B

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_0
    int-to-long v3, v3

    .line 119
    and-long/2addr v3, v14

    .line 120
    shl-long/2addr v3, v5

    .line 121
    or-long/2addr v1, v3

    .line 122
    return-wide v1

    .line 123
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/m;->C()B

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-long v1, v1

    .line 128
    and-long/2addr v1, v14

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/m;->C()B

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-long v3, v3

    .line 134
    and-long/2addr v3, v14

    .line 135
    shl-long/2addr v3, v11

    .line 136
    or-long/2addr v1, v3

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/m;->C()B

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-long v3, v3

    .line 142
    and-long/2addr v3, v14

    .line 143
    shl-long/2addr v3, v10

    .line 144
    or-long/2addr v1, v3

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/m;->C()B

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-long v3, v3

    .line 150
    and-long/2addr v3, v14

    .line 151
    shl-long/2addr v3, v9

    .line 152
    or-long/2addr v1, v3

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/m;->C()B

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    int-to-long v3, v3

    .line 158
    and-long/2addr v3, v14

    .line 159
    shl-long/2addr v3, v8

    .line 160
    or-long/2addr v1, v3

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/m;->C()B

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-long v3, v3

    .line 166
    and-long/2addr v3, v14

    .line 167
    shl-long/2addr v3, v7

    .line 168
    or-long/2addr v1, v3

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/m;->C()B

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-long v3, v3

    .line 174
    and-long/2addr v3, v14

    .line 175
    shl-long/2addr v3, v6

    .line 176
    or-long/2addr v1, v3

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/m;->C()B

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    goto :goto_0
.end method

.method public final G()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/m;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/m;->o:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/k2;->h(J)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/google/protobuf/m;->m:J

    .line 22
    .line 23
    add-long/2addr v4, v2

    .line 24
    iput-wide v4, p0, Lcom/google/protobuf/m;->m:J

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-wide v6, p0, Lcom/google/protobuf/m;->o:J

    .line 28
    .line 29
    iget-wide v8, p0, Lcom/google/protobuf/m;->m:J

    .line 30
    .line 31
    sub-long/2addr v6, v8

    .line 32
    const-wide/16 v8, 0xa

    .line 33
    .line 34
    cmp-long v1, v6, v8

    .line 35
    .line 36
    if-gez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-long v6, v4, v2

    .line 40
    .line 41
    invoke-static {v4, v5}, Lcom/google/protobuf/k2;->h(J)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    shl-int/lit8 v1, v1, 0x7

    .line 46
    .line 47
    xor-int/2addr v0, v1

    .line 48
    if-gez v0, :cond_3

    .line 49
    .line 50
    xor-int/lit8 v0, v0, -0x80

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    add-long v4, v6, v2

    .line 54
    .line 55
    invoke-static {v6, v7}, Lcom/google/protobuf/k2;->h(J)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    shl-int/lit8 v1, v1, 0xe

    .line 60
    .line 61
    xor-int/2addr v0, v1

    .line 62
    if-ltz v0, :cond_5

    .line 63
    .line 64
    xor-int/lit16 v0, v0, 0x3f80

    .line 65
    .line 66
    :cond_4
    move-wide v6, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    add-long v6, v4, v2

    .line 69
    .line 70
    invoke-static {v4, v5}, Lcom/google/protobuf/k2;->h(J)B

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    shl-int/lit8 v1, v1, 0x15

    .line 75
    .line 76
    xor-int/2addr v0, v1

    .line 77
    if-gez v0, :cond_6

    .line 78
    .line 79
    const v1, -0x1fc080

    .line 80
    .line 81
    .line 82
    xor-int/2addr v0, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    add-long v4, v6, v2

    .line 85
    .line 86
    invoke-static {v6, v7}, Lcom/google/protobuf/k2;->h(J)B

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    shl-int/lit8 v6, v1, 0x1c

    .line 91
    .line 92
    xor-int/2addr v0, v6

    .line 93
    const v6, 0xfe03f80

    .line 94
    .line 95
    .line 96
    xor-int/2addr v0, v6

    .line 97
    if-gez v1, :cond_4

    .line 98
    .line 99
    add-long v6, v4, v2

    .line 100
    .line 101
    invoke-static {v4, v5}, Lcom/google/protobuf/k2;->h(J)B

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-gez v1, :cond_7

    .line 106
    .line 107
    add-long v4, v6, v2

    .line 108
    .line 109
    invoke-static {v6, v7}, Lcom/google/protobuf/k2;->h(J)B

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-gez v1, :cond_4

    .line 114
    .line 115
    add-long v6, v4, v2

    .line 116
    .line 117
    invoke-static {v4, v5}, Lcom/google/protobuf/k2;->h(J)B

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-gez v1, :cond_7

    .line 122
    .line 123
    add-long v4, v6, v2

    .line 124
    .line 125
    invoke-static {v6, v7}, Lcom/google/protobuf/k2;->h(J)B

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-gez v1, :cond_4

    .line 130
    .line 131
    add-long v6, v4, v2

    .line 132
    .line 133
    invoke-static {v4, v5}, Lcom/google/protobuf/k2;->h(J)B

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-gez v1, :cond_7

    .line 138
    .line 139
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/m;->I()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    long-to-int v1, v0

    .line 144
    return v1

    .line 145
    :cond_7
    :goto_1
    iput-wide v6, p0, Lcom/google/protobuf/m;->m:J

    .line 146
    .line 147
    return v0
.end method

.method public final H()J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/m;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/m;->o:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/k2;->h(J)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/google/protobuf/m;->m:J

    .line 22
    .line 23
    add-long/2addr v4, v2

    .line 24
    iput-wide v4, p0, Lcom/google/protobuf/m;->m:J

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    iget-wide v6, p0, Lcom/google/protobuf/m;->o:J

    .line 29
    .line 30
    iget-wide v8, p0, Lcom/google/protobuf/m;->m:J

    .line 31
    .line 32
    sub-long/2addr v6, v8

    .line 33
    const-wide/16 v8, 0xa

    .line 34
    .line 35
    cmp-long v1, v6, v8

    .line 36
    .line 37
    if-gez v1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    add-long v6, v4, v2

    .line 42
    .line 43
    invoke-static {v4, v5}, Lcom/google/protobuf/k2;->h(J)B

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    shl-int/lit8 v1, v1, 0x7

    .line 48
    .line 49
    xor-int/2addr v0, v1

    .line 50
    if-gez v0, :cond_3

    .line 51
    .line 52
    xor-int/lit8 v0, v0, -0x80

    .line 53
    .line 54
    :goto_0
    int-to-long v0, v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_3
    add-long v4, v6, v2

    .line 58
    .line 59
    invoke-static {v6, v7}, Lcom/google/protobuf/k2;->h(J)B

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    shl-int/lit8 v1, v1, 0xe

    .line 64
    .line 65
    xor-int/2addr v0, v1

    .line 66
    if-ltz v0, :cond_5

    .line 67
    .line 68
    xor-int/lit16 v0, v0, 0x3f80

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    :cond_4
    :goto_1
    move-wide v6, v4

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_5
    add-long v6, v4, v2

    .line 75
    .line 76
    invoke-static {v4, v5}, Lcom/google/protobuf/k2;->h(J)B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    shl-int/lit8 v1, v1, 0x15

    .line 81
    .line 82
    xor-int/2addr v0, v1

    .line 83
    if-gez v0, :cond_6

    .line 84
    .line 85
    const v1, -0x1fc080

    .line 86
    .line 87
    .line 88
    xor-int/2addr v0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    int-to-long v0, v0

    .line 91
    add-long v4, v6, v2

    .line 92
    .line 93
    invoke-static {v6, v7}, Lcom/google/protobuf/k2;->h(J)B

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    int-to-long v6, v6

    .line 98
    const/16 v8, 0x1c

    .line 99
    .line 100
    shl-long/2addr v6, v8

    .line 101
    xor-long/2addr v0, v6

    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    cmp-long v8, v0, v6

    .line 105
    .line 106
    if-ltz v8, :cond_7

    .line 107
    .line 108
    const-wide/32 v2, 0xfe03f80

    .line 109
    .line 110
    .line 111
    :goto_2
    xor-long/2addr v0, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    add-long v8, v4, v2

    .line 114
    .line 115
    invoke-static {v4, v5}, Lcom/google/protobuf/k2;->h(J)B

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v4, v4

    .line 120
    const/16 v10, 0x23

    .line 121
    .line 122
    shl-long/2addr v4, v10

    .line 123
    xor-long/2addr v0, v4

    .line 124
    cmp-long v4, v0, v6

    .line 125
    .line 126
    if-gez v4, :cond_8

    .line 127
    .line 128
    const-wide v2, -0x7f01fc080L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :goto_3
    xor-long/2addr v0, v2

    .line 134
    move-wide v6, v8

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    add-long v4, v8, v2

    .line 137
    .line 138
    invoke-static {v8, v9}, Lcom/google/protobuf/k2;->h(J)B

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    int-to-long v8, v8

    .line 143
    const/16 v10, 0x2a

    .line 144
    .line 145
    shl-long/2addr v8, v10

    .line 146
    xor-long/2addr v0, v8

    .line 147
    cmp-long v8, v0, v6

    .line 148
    .line 149
    if-ltz v8, :cond_9

    .line 150
    .line 151
    const-wide v2, 0x3f80fe03f80L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    add-long v8, v4, v2

    .line 158
    .line 159
    invoke-static {v4, v5}, Lcom/google/protobuf/k2;->h(J)B

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    int-to-long v4, v4

    .line 164
    const/16 v10, 0x31

    .line 165
    .line 166
    shl-long/2addr v4, v10

    .line 167
    xor-long/2addr v0, v4

    .line 168
    cmp-long v4, v0, v6

    .line 169
    .line 170
    if-gez v4, :cond_a

    .line 171
    .line 172
    const-wide v2, -0x1fc07f01fc080L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    add-long v4, v8, v2

    .line 179
    .line 180
    invoke-static {v8, v9}, Lcom/google/protobuf/k2;->h(J)B

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    int-to-long v8, v8

    .line 185
    const/16 v10, 0x38

    .line 186
    .line 187
    shl-long/2addr v8, v10

    .line 188
    xor-long/2addr v0, v8

    .line 189
    const-wide v8, 0xfe03f80fe03f80L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    xor-long/2addr v0, v8

    .line 195
    cmp-long v8, v0, v6

    .line 196
    .line 197
    if-gez v8, :cond_4

    .line 198
    .line 199
    add-long/2addr v2, v4

    .line 200
    invoke-static {v4, v5}, Lcom/google/protobuf/k2;->h(J)B

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    int-to-long v4, v4

    .line 205
    cmp-long v8, v4, v6

    .line 206
    .line 207
    if-gez v8, :cond_b

    .line 208
    .line 209
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/m;->I()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    return-wide v0

    .line 214
    :cond_b
    move-wide v6, v2

    .line 215
    :goto_5
    iput-wide v6, p0, Lcom/google/protobuf/m;->m:J

    .line 216
    .line 217
    return-wide v0
.end method

.method public final I()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/m;->C()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final J()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/m;->h:I

    iget v1, p0, Lcom/google/protobuf/m;->l:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/protobuf/m;->m:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/protobuf/m;->n:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final K(I)V
    .locals 6

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    iget v2, p0, Lcom/google/protobuf/m;->h:I

    .line 5
    .line 6
    iget v3, p0, Lcom/google/protobuf/m;->l:I

    .line 7
    .line 8
    sub-int/2addr v2, v3

    .line 9
    int-to-long v2, v2

    .line 10
    iget-wide v4, p0, Lcom/google/protobuf/m;->m:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    iget-wide v4, p0, Lcom/google/protobuf/m;->n:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gtz v4, :cond_2

    .line 19
    .line 20
    :goto_0
    if-lez p1, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/protobuf/m;->o:J

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/protobuf/m;->m:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/m;->B()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-wide v0, p0, Lcom/google/protobuf/m;->o:J

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/google/protobuf/m;->m:J

    .line 39
    .line 40
    sub-long/2addr v0, v2

    .line 41
    long-to-int v1, v0

    .line 42
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    iget-wide v1, p0, Lcom/google/protobuf/m;->m:J

    .line 48
    .line 49
    int-to-long v3, v0

    .line 50
    add-long/2addr v1, v3

    .line 51
    iput-wide v1, p0, Lcom/google/protobuf/m;->m:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    if-gez p1, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1
.end method

.method public final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/m;->g:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/protobuf/m;->l:I

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/protobuf/m;->m:J

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/protobuf/m;->n:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v3, v2

    .line 19
    add-int/2addr v1, v3

    .line 20
    iput v1, p0, Lcom/google/protobuf/m;->l:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, Lcom/google/protobuf/m;->m:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/protobuf/m;->n:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/protobuf/m;->g:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, Lcom/google/protobuf/m;->o:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/protobuf/m;->g:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    sget-object v1, Lcom/google/protobuf/k2;->c:Lcom/google/protobuf/j2;

    .line 43
    .line 44
    sget-wide v2, Lcom/google/protobuf/k2;->g:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/protobuf/j2;->j(JLjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lcom/google/protobuf/m;->m:J

    .line 51
    .line 52
    add-long/2addr v2, v0

    .line 53
    iput-wide v2, p0, Lcom/google/protobuf/m;->m:J

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/google/protobuf/m;->n:J

    .line 56
    .line 57
    add-long/2addr v2, v0

    .line 58
    iput-wide v2, p0, Lcom/google/protobuf/m;->n:J

    .line 59
    .line 60
    iget-wide v2, p0, Lcom/google/protobuf/m;->o:J

    .line 61
    .line 62
    add-long/2addr v2, v0

    .line 63
    iput-wide v2, p0, Lcom/google/protobuf/m;->o:J

    .line 64
    .line 65
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/m;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final d()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/m;->l:I

    add-int/lit8 v0, v0, 0x0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/protobuf/m;->m:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/protobuf/m;->n:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final e()Z
    .locals 5

    iget v0, p0, Lcom/google/protobuf/m;->l:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/protobuf/m;->m:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/protobuf/m;->n:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/protobuf/m;->h:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/m;->j:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/m;->h:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/protobuf/m;->i:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/google/protobuf/m;->h:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x0

    .line 11
    .line 12
    if-le v1, p1, :cond_0

    .line 13
    .line 14
    sub-int/2addr v1, p1

    .line 15
    iput v1, p0, Lcom/google/protobuf/m;->i:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/google/protobuf/m;->h:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/google/protobuf/m;->i:I

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final h(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/m;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Lcom/google/protobuf/m;->j:I

    .line 9
    .line 10
    if-gt v0, p1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/protobuf/m;->j:I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/protobuf/m;->h:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/protobuf/m;->i:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Lcom/google/protobuf/m;->h:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x0

    .line 22
    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/protobuf/m;->i:I

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    iput v1, p0, Lcom/google/protobuf/m;->h:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/protobuf/m;->i:I

    .line 34
    .line 35
    :goto_0
    return p1

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method public final i()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/protobuf/m;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Lcom/google/protobuf/j;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    int-to-long v9, v0

    .line 8
    iget-wide v1, p0, Lcom/google/protobuf/m;->o:J

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/protobuf/m;->m:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    cmp-long v5, v9, v1

    .line 14
    .line 15
    if-gtz v5, :cond_0

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    sget-object v1, Lcom/google/protobuf/k2;->c:Lcom/google/protobuf/j2;

    .line 22
    .line 23
    move-wide v2, v3

    .line 24
    move-object v4, v0

    .line 25
    move-wide v7, v9

    .line 26
    invoke-virtual/range {v1 .. v8}, Lcom/google/protobuf/j2;->c(J[BJJ)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/protobuf/m;->m:J

    .line 30
    .line 31
    add-long/2addr v1, v9

    .line 32
    iput-wide v1, p0, Lcom/google/protobuf/m;->m:J

    .line 33
    .line 34
    sget-object v1, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/j;

    .line 35
    .line 36
    new-instance v1, Lcom/google/protobuf/j;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/google/protobuf/j;-><init>([B)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    if-lez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/m;->J()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gt v0, v1, :cond_1

    .line 49
    .line 50
    new-array v1, v0, [B

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/m;->D(I[B)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/j;

    .line 56
    .line 57
    new-instance v0, Lcom/google/protobuf/j;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/google/protobuf/j;-><init>([B)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/j;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    if-gez v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public final k()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/m;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m;->G()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m;->E()I

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/m;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m;->G()I

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/m;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m;->E()I

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/m;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m;->G()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/o;->b(I)I

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/m;->H()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/o;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    int-to-long v9, v0

    .line 8
    iget-wide v1, p0, Lcom/google/protobuf/m;->o:J

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/protobuf/m;->m:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    cmp-long v5, v9, v1

    .line 14
    .line 15
    if-gtz v5, :cond_0

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    sget-object v1, Lcom/google/protobuf/k2;->c:Lcom/google/protobuf/j2;

    .line 22
    .line 23
    move-wide v2, v3

    .line 24
    move-object v4, v0

    .line 25
    move-wide v7, v9

    .line 26
    invoke-virtual/range {v1 .. v8}, Lcom/google/protobuf/j2;->c(J[BJJ)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lcom/google/protobuf/o0;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/protobuf/m;->m:J

    .line 37
    .line 38
    add-long/2addr v2, v9

    .line 39
    iput-wide v2, p0, Lcom/google/protobuf/m;->m:J

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    if-lez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/m;->J()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gt v0, v1, :cond_1

    .line 49
    .line 50
    new-array v1, v0, [B

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/m;->D(I[B)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v2, Lcom/google/protobuf/o0;->a:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    if-gez v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public final w()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    int-to-long v1, v0

    .line 8
    iget-wide v3, p0, Lcom/google/protobuf/m;->o:J

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/google/protobuf/m;->m:J

    .line 11
    .line 12
    sub-long/2addr v3, v5

    .line 13
    cmp-long v7, v1, v3

    .line 14
    .line 15
    if-gtz v7, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/protobuf/m;->n:J

    .line 18
    .line 19
    sub-long/2addr v5, v3

    .line 20
    long-to-int v3, v5

    .line 21
    iget-object v4, p0, Lcom/google/protobuf/m;->g:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {v4, v3, v0}, Lcom/google/protobuf/n2;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v3, p0, Lcom/google/protobuf/m;->m:J

    .line 28
    .line 29
    add-long/2addr v3, v1

    .line 30
    iput-wide v3, p0, Lcom/google/protobuf/m;->m:J

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    if-ltz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/m;->J()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gt v0, v1, :cond_1

    .line 40
    .line 41
    new-array v1, v0, [B

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/m;->D(I[B)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/google/protobuf/n2;->a:Lcom/google/protobuf/l2;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/protobuf/l2;->m(II[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    if-gtz v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final x()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/m;->k:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/m;->G()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/m;->k:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final y()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m;->G()I

    move-result v0

    return v0
.end method

.method public final z()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/m;->H()J

    move-result-wide v0

    return-wide v0
.end method
