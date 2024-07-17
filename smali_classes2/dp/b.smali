.class public abstract Ldp/b;
.super Ldp/e;
.source "SourceFile"

# interfaces
.implements Ly7/b;


# instance fields
.field public j:Ly7/f;

.field public final k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldp/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp/b;->k:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly7/f;)V
    .locals 0

    iput-object p1, p0, Ldp/b;->j:Ly7/f;

    return-void
.end method

.method public c(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldp/b;->t()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldp/e;->s(Ljava/nio/channels/WritableByteChannel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Ldp/f;Ljava/nio/ByteBuffer;JLx7/b;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ldp/f;->position()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    iput-boolean p2, p0, Ldp/b;->l:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1, p3, p4, p5}, Ldp/b;->w(Ldp/f;JLx7/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getParent()Ly7/f;
    .locals 1

    iget-object v0, p0, Ldp/b;->j:Ly7/f;

    return-object v0
.end method

.method public getSize()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldp/e;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Ldp/b;->l:Z

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    const-wide/16 v2, 0x8

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    const-wide v4, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-ltz v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x8

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/16 v2, 0x10

    .line 26
    .line 27
    :goto_1
    int-to-long v2, v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldp/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/nio/ByteBuffer;
    .locals 15

    .line 1
    iget-boolean v0, p0, Ldp/b;->l:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x3

    .line 13
    iget-object v10, p0, Ldp/b;->k:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ldp/b;->getSize()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    const-wide v13, 0x100000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v11, v13

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-array v0, v1, [B

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aget-byte v1, v1, v6

    .line 38
    .line 39
    aput-byte v1, v0, v7

    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aget-byte v1, v1, v8

    .line 46
    .line 47
    aput-byte v1, v0, v5

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aget-byte v1, v1, v3

    .line 54
    .line 55
    aput-byte v1, v0, v4

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aget-byte v1, v1, v9

    .line 62
    .line 63
    aput-byte v1, v0, v2

    .line 64
    .line 65
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Ldp/b;->getSize()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    long-to-int v2, v1

    .line 74
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    const/16 v0, 0x10

    .line 79
    .line 80
    new-array v0, v0, [B

    .line 81
    .line 82
    aput-byte v8, v0, v9

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aget-byte v6, v11, v6

    .line 89
    .line 90
    aput-byte v6, v0, v7

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    aget-byte v6, v6, v8

    .line 97
    .line 98
    aput-byte v6, v0, v5

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    aget-byte v3, v5, v3

    .line 105
    .line 106
    aput-byte v3, v0, v4

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aget-byte v3, v3, v9

    .line 113
    .line 114
    aput-byte v3, v0, v2

    .line 115
    .line 116
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ldp/b;->getSize()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public final w(Ldp/f;JLx7/c;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ldp/e;->c:Ldp/f;

    .line 2
    .line 3
    invoke-interface {p1}, Ldp/f;->position()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ldp/e;->e:J

    .line 8
    .line 9
    iget-boolean v2, p0, Ldp/b;->l:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, 0x8

    .line 14
    .line 15
    add-long/2addr v2, p2

    .line 16
    const-wide v4, 0x100000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-ltz v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x8

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    int-to-long v2, v2

    .line 32
    sub-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Ldp/e;->f:J

    .line 34
    .line 35
    invoke-interface {p1}, Ldp/f;->position()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    add-long/2addr v0, p2

    .line 40
    invoke-interface {p1, v0, v1}, Ldp/f;->position(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ldp/f;->position()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Ldp/e;->g:J

    .line 48
    .line 49
    iput-object p4, p0, Ldp/e;->a:Lx7/c;

    .line 50
    .line 51
    return-void
.end method
