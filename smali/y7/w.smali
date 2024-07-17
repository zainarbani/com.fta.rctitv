.class public final Ly7/w;
.super Ldp/b;
.source "SourceFile"


# instance fields
.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "stsd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldp/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3

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
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Ly7/w;->m:I

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    int-to-byte v1, v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Ly7/w;->n:I

    .line 23
    .line 24
    invoke-static {v1, v0}, Lfj/y1;->D(ILjava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ldp/e;->j()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v1, v1

    .line 36
    long-to-int v2, v1

    .line 37
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ldp/e;->s(Ljava/nio/channels/WritableByteChannel;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(Ldp/f;Ljava/nio/ByteBuffer;JLx7/b;)V
    .locals 2

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Ldp/f;->read(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    :cond_0
    iput v0, p0, Ly7/w;->m:I

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->v(Ljava/nio/ByteBuffer;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Ly7/w;->n:I

    .line 28
    .line 29
    const-wide/16 v0, 0x8

    .line 30
    .line 31
    sub-long/2addr p3, v0

    .line 32
    invoke-virtual {p0, p1, p3, p4, p5}, Ldp/b;->w(Ldp/f;JLx7/c;)V

    .line 33
    .line 34
    .line 35
    return-void
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
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iget-boolean v4, p0, Ldp/b;->l:Z

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    const-wide v4, 0x100000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-ltz v6, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x8

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_1
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    return-wide v0
.end method
