.class public final Lb8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/b;


# instance fields
.field public final synthetic a:Lb8/c;

.field public final synthetic c:J

.field public final synthetic d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lb8/c;JLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/b;->a:Lb8/c;

    .line 2
    .line 3
    iput-wide p2, p0, Lb8/b;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lb8/b;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ly7/f;)V
    .locals 1

    sget v0, Lb8/c;->A:I

    iget-object v0, p0, Lb8/b;->a:Lb8/c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "you cannot diswown this special box"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/b;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ldp/f;Ljava/nio/ByteBuffer;JLx7/b;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "NotImplemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getParent()Ly7/f;
    .locals 1

    iget-object v0, p0, Lb8/b;->a:Lb8/c;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lb8/b;->c:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "----"

    return-object v0
.end method
