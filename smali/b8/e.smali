.class public final Lb8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp/f;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Ldp/f;


# direct methods
.method public constructor <init>(JLdp/f;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb8/e;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lb8/e;->c:Ldp/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final S0(JJ)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lb8/e;->c:Ldp/f;

    invoke-interface {v0, p1, p2, p3, p4}, Ldp/f;->S0(JJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lb8/e;->c:Ldp/f;

    invoke-interface {v0}, Ldp/f;->close()V

    return-void
.end method

.method public final position()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/e;->c:Ldp/f;

    invoke-interface {v0}, Ldp/f;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public final position(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb8/e;->c:Ldp/f;

    invoke-interface {v0, p1, p2}, Ldp/f;->position(J)V

    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lb8/e;->c:Ldp/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ldp/f;->position()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lb8/e;->a:J

    .line 8
    .line 9
    cmp-long v5, v3, v1

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-interface {v0}, Ldp/f;->position()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sub-long v5, v3, v5

    .line 25
    .line 26
    cmp-long v7, v1, v5

    .line 27
    .line 28
    if-lez v7, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ldp/f;->position()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sub-long/2addr v3, v1

    .line 35
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ldp/f;->read(Ljava/nio/ByteBuffer;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_1
    invoke-interface {v0, p1}, Ldp/f;->read(Ljava/nio/ByteBuffer;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final size()J
    .locals 2

    iget-wide v0, p0, Lb8/e;->a:J

    return-wide v0
.end method
