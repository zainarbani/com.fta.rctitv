.class public final Lcom/google/android/gms/internal/ads/ub1;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/util/Iterator;

.field public d:Ljava/nio/ByteBuffer;

.field public final e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:[B

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 5

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ub1;->a:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq p2, v4, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ub1;->c:Ljava/util/Iterator;

    .line 18
    .line 19
    iput v3, p0, Lcom/google/android/gms/internal/ads/ub1;->e:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iget p2, p0, Lcom/google/android/gms/internal/ads/ub1;->e:I

    .line 38
    .line 39
    add-int/2addr p2, v4

    .line 40
    iput p2, p0, Lcom/google/android/gms/internal/ads/ub1;->e:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/ub1;->f:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ub1;->i()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Lcom/google/android/gms/internal/ads/tb1;->c:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub1;->d:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iput v3, p0, Lcom/google/android/gms/internal/ads/ub1;->f:I

    .line 56
    .line 57
    iput v3, p0, Lcom/google/android/gms/internal/ads/ub1;->g:I

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ub1;->k:J

    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ub1;->c:Ljava/util/Iterator;

    .line 70
    .line 71
    iput v3, p0, Lcom/google/android/gms/internal/ads/ub1;->e:I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    iget p2, p0, Lcom/google/android/gms/internal/ads/ub1;->e:I

    .line 90
    .line 91
    add-int/2addr p2, v4

    .line 92
    iput p2, p0, Lcom/google/android/gms/internal/ads/ub1;->e:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput v2, p0, Lcom/google/android/gms/internal/ads/ub1;->f:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ub1;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    sget-object p1, Lcom/google/protobuf/o0;->c:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub1;->d:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iput v3, p0, Lcom/google/android/gms/internal/ads/ub1;->f:I

    .line 108
    .line 109
    iput v3, p0, Lcom/google/android/gms/internal/ads/ub1;->g:I

    .line 110
    .line 111
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ub1;->k:J

    .line 112
    .line 113
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ub1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/ub1;->f:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->c:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->d:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/ub1;->g:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->d:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ub1;->h:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->d:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->i:[B

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/ub1;->j:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ub1;->h:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->d:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    sget-object v2, Lcom/google/protobuf/k2;->c:Lcom/google/protobuf/j2;

    .line 63
    .line 64
    sget-wide v3, Lcom/google/protobuf/k2;->g:J

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/protobuf/j2;->j(JLjava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ub1;->k:J

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->i:[B

    .line 74
    .line 75
    :goto_0
    return v1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ub1;->g:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/ub1;->g:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ub1;->d:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ub1;->a()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ub1;->g:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/ub1;->g:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ub1;->d:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ub1;->i()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ub1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/ub1;->f:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->c:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->d:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/ub1;->g:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->d:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ub1;->h:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->d:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->i:[B

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/ub1;->j:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ub1;->h:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->d:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    sget-object v2, Lcom/google/android/gms/internal/ads/ed1;->c:Lcom/google/android/gms/internal/ads/cd1;

    .line 63
    .line 64
    sget-wide v3, Lcom/google/android/gms/internal/ads/ed1;->g:J

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/dd1;->d(JLjava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ub1;->k:J

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->i:[B

    .line 74
    .line 75
    :goto_0
    return v1
.end method

.method public final read()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/ub1;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/ub1;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ub1;->f:I

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ub1;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->i:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/ub1;->g:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/ub1;->j:I

    add-int/2addr v1, v3

    aget-byte v0, v0, v1

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ub1;->f(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ub1;->g:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ub1;->k:J

    int-to-long v0, v0

    add-long/2addr v0, v3

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ed1;->f(J)B

    move-result v0

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ub1;->f(I)V

    :goto_0
    and-int/lit16 v1, v0, 0xff

    :goto_1
    return v1

    .line 5
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/ub1;->f:I

    if-ne v0, v3, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ub1;->h:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->i:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/ub1;->g:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/ub1;->j:I

    add-int/2addr v1, v3

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ub1;->c(I)V

    goto :goto_3

    .line 9
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/ub1;->g:I

    int-to-long v0, v0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ub1;->k:J

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Lcom/google/protobuf/k2;->h(J)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ub1;->c(I)V

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ub1;->a:I

    const/4 v1, -0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/ub1;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 11
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ub1;->f:I

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ub1;->g:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ub1;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->i:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/ub1;->j:I

    add-int/2addr v1, v2

    .line 12
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/ub1;->f(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->d:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ub1;->d:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ub1;->g:I

    .line 15
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ub1;->d:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ub1;->d:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/ub1;->f(I)V

    :goto_0
    move v1, p3

    :goto_1
    return v1

    .line 19
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/ub1;->f:I

    if-ne v0, v2, :cond_3

    goto :goto_4

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ub1;->g:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_4

    move p3, v0

    .line 21
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ub1;->h:Z

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->i:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/ub1;->j:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/ub1;->c(I)V

    goto :goto_3

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ub1;->d:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ub1;->g:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ub1;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ub1;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/ub1;->c(I)V

    :goto_3
    move v1, p3

    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
