.class public final Lcom/google/protobuf/h;
.super Lcom/google/protobuf/j;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/j;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/protobuf/k;->i(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/google/protobuf/h;->f:I

    .line 11
    .line 12
    iput p3, p0, Lcom/google/protobuf/h;->g:I

    .line 13
    .line 14
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final g(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/h;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/k;->h(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/protobuf/h;->f:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lcom/google/protobuf/j;->e:[B

    .line 10
    .line 11
    aget-byte p1, p1, v0

    .line 12
    .line 13
    return p1
.end method

.method public final k([BIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/h;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object p2, p0, Lcom/google/protobuf/j;->e:[B

    .line 5
    .line 6
    invoke-static {p2, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(I)B
    .locals 1

    iget v0, p0, Lcom/google/protobuf/h;->f:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/protobuf/j;->e:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/h;->g:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k;->t()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/protobuf/j;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/protobuf/j;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/h;->f:I

    return v0
.end method
