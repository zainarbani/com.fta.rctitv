.class public final Lb8/f;
.super Lb8/a;
.source "SourceFile"


# instance fields
.field public n:I

.field public o:I

.field public p:D

.field public q:D

.field public r:I

.field public s:Ljava/lang/String;

.field public t:I

.field public final u:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "avc1"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lb8/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 7
    .line 8
    iput-wide v0, p0, Lb8/f;->p:D

    .line 9
    .line 10
    iput-wide v0, p0, Lb8/f;->q:D

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lb8/f;->r:I

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lb8/f;->s:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    iput v0, p0, Lb8/f;->t:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [J

    .line 25
    .line 26
    iput-object v0, p0, Lb8/f;->u:[J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5

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
    const/16 v0, 0x4e

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lb8/a;->m:I

    .line 19
    .line 20
    invoke-static {v1, v0}, Lfj/y1;->C(ILjava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, Lfj/y1;->C(ILjava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lfj/y1;->C(ILjava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lb8/f;->u:[J

    .line 31
    .line 32
    aget-wide v3, v2, v1

    .line 33
    .line 34
    long-to-int v4, v3

    .line 35
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aget-wide v3, v2, v3

    .line 40
    .line 41
    long-to-int v4, v3

    .line 42
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    aget-wide v3, v2, v3

    .line 47
    .line 48
    long-to-int v2, v3

    .line 49
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lb8/f;->n:I

    .line 53
    .line 54
    invoke-static {v2, v0}, Lfj/y1;->C(ILjava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lb8/f;->o:I

    .line 58
    .line 59
    invoke-static {v2, v0}, Lfj/y1;->C(ILjava/nio/ByteBuffer;)V

    .line 60
    .line 61
    .line 62
    iget-wide v2, p0, Lb8/f;->p:D

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Lfj/y1;->A(Ljava/nio/ByteBuffer;D)V

    .line 65
    .line 66
    .line 67
    iget-wide v2, p0, Lb8/f;->q:D

    .line 68
    .line 69
    invoke-static {v0, v2, v3}, Lfj/y1;->A(Ljava/nio/ByteBuffer;D)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    long-to-int v3, v2

    .line 75
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lb8/f;->r:I

    .line 79
    .line 80
    invoke-static {v2, v0}, Lfj/y1;->C(ILjava/nio/ByteBuffer;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lb8/f;->s:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Lbl/b;->D(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    and-int/lit16 v2, v2, 0xff

    .line 90
    .line 91
    int-to-byte v2, v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lb8/f;->s:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    :try_start_0
    const-string v3, "UTF-8"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    new-instance v0, Ljava/lang/Error;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_0
    const/4 v2, 0x0

    .line 114
    :goto_0
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lb8/f;->s:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2}, Lbl/b;->D(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_1
    const/16 v3, 0x1f

    .line 124
    .line 125
    if-lt v2, v3, :cond_1

    .line 126
    .line 127
    iget v1, p0, Lb8/f;->t:I

    .line 128
    .line 129
    invoke-static {v1, v0}, Lfj/y1;->C(ILjava/nio/ByteBuffer;)V

    .line 130
    .line 131
    .line 132
    const v1, 0xffff

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Lfj/y1;->C(ILjava/nio/ByteBuffer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ldp/e;->s(Ljava/nio/channels/WritableByteChannel;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    goto :goto_1
.end method

.method public final f(Ldp/f;Ljava/nio/ByteBuffer;JLx7/b;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ldp/f;->position()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p3

    .line 6
    const/16 p2, 0x4e

    .line 7
    .line 8
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Ldp/f;->read(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->u(Ljava/nio/ByteBuffer;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lb8/a;->m:I

    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->u(Ljava/nio/ByteBuffer;)I

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->u(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, p0, Lb8/f;->u:[J

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-wide v2, v4, v5

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    aput-wide v5, v4, v2

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    aput-wide v5, v4, v2

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->u(Ljava/nio/ByteBuffer;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lb8/f;->n:I

    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->u(Ljava/nio/ByteBuffer;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Lb8/f;->o:I

    .line 65
    .line 66
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->r(Ljava/nio/ByteBuffer;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, p0, Lb8/f;->p:D

    .line 71
    .line 72
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->r(Ljava/nio/ByteBuffer;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iput-wide v2, p0, Lb8/f;->q:D

    .line 77
    .line 78
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->u(Ljava/nio/ByteBuffer;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Lb8/f;->r:I

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-gez v2, :cond_0

    .line 92
    .line 93
    add-int/lit16 v2, v2, 0x100

    .line 94
    .line 95
    :cond_0
    const/16 v3, 0x1f

    .line 96
    .line 97
    if-le v2, v3, :cond_1

    .line 98
    .line 99
    const/16 v2, 0x1f

    .line 100
    .line 101
    :cond_1
    new-array v4, v2, [B

    .line 102
    .line 103
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    :try_start_0
    new-instance v5, Ljava/lang/String;

    .line 107
    .line 108
    const-string v6, "UTF-8"

    .line 109
    .line 110
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, Lb8/f;->s:Ljava/lang/String;

    .line 114
    .line 115
    if-ge v2, v3, :cond_2

    .line 116
    .line 117
    sub-int/2addr v3, v2

    .line 118
    new-array v2, v3, [B

    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->u(Ljava/nio/ByteBuffer;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, p0, Lb8/f;->t:I

    .line 128
    .line 129
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->u(Ljava/nio/ByteBuffer;)I

    .line 130
    .line 131
    .line 132
    new-instance p2, Lb8/e;

    .line 133
    .line 134
    invoke-direct {p2, v0, v1, p1}, Lb8/e;-><init>(JLdp/f;)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v0, 0x4e

    .line 138
    .line 139
    sub-long/2addr p3, v0

    .line 140
    invoke-virtual {p0, p2, p3, p4, p5}, Ldp/b;->w(Ldp/f;JLx7/c;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_0
    move-exception p1

    .line 145
    new-instance p2, Ljava/lang/Error;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p2
.end method

.method public final getSize()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldp/e;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4e

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iget-boolean v2, p0, Ldp/b;->l:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, 0x8

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    const-wide v4, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x8

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    return-wide v0
.end method
