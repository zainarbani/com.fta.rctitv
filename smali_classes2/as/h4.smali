.class public final Las/h4;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lyr/o0;


# instance fields
.field public final a:Las/g4;


# direct methods
.method public constructor <init>(Las/g4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "buffer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Las/h4;->a:Las/g4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Las/h4;->a:Las/g4;

    invoke-interface {v0}, Las/g4;->J()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Las/h4;->a:Las/g4;

    invoke-interface {v0}, Las/g4;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 0

    iget-object p1, p0, Las/h4;->a:Las/g4;

    invoke-interface {p1}, Las/g4;->P0()V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Las/h4;->a:Las/g4;

    invoke-interface {v0}, Las/g4;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Las/h4;->a:Las/g4;

    invoke-interface {v0}, Las/g4;->J()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Las/g4;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 3
    iget-object v0, p0, Las/h4;->a:Las/g4;

    invoke-interface {v0}, Las/g4;->J()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-interface {v0}, Las/g4;->J()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    invoke-interface {v0, p1, p2, p3}, Las/g4;->M0([BII)V

    return p3
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Las/h4;->a:Las/g4;

    invoke-interface {v0}, Las/g4;->reset()V

    return-void
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Las/h4;->a:Las/g4;

    .line 2
    .line 3
    invoke-interface {v0}, Las/g4;->J()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    long-to-int p2, p1

    .line 13
    invoke-interface {v0, p2}, Las/g4;->skipBytes(I)V

    .line 14
    .line 15
    .line 16
    int-to-long p1, p2

    .line 17
    return-wide p1
.end method
