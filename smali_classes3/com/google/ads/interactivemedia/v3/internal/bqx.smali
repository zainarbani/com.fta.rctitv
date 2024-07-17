.class final Lcom/google/ads/interactivemedia/v3/internal/bqx;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:[B

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->a:Ljava/util/Iterator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->c:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->c:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->c:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->d:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqx;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bqu;->c:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->b:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->d:I

    .line 50
    .line 51
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->e:I

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->i:J

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->e:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->b:Ljava/nio/ByteBuffer;

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
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqx;->b()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->a:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->a:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->b:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->e:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->b:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->f:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->b:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->g:[B

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->b:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->h:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->f:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->b:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btf;->e(Ljava/nio/ByteBuffer;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->i:J

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->g:[B

    .line 72
    .line 73
    :goto_0
    return v1
.end method


# virtual methods
.method public final read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->g:[B

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->e:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->h:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    .line 2
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqx;->a(I)V

    :goto_0
    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->e:I

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->i:J

    int-to-long v4, v0

    add-long/2addr v4, v2

    .line 3
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/btf;->a(J)B

    move-result v0

    .line 4
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqx;->a(I)V

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->c:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->e:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->g:[B

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->h:I

    add-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/bqx;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->e:I

    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->b:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqx;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 12
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/bqx;->a(I)V

    :goto_0
    return p3
.end method
