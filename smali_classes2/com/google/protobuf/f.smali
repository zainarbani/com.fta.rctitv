.class public final Lcom/google/protobuf/f;
.super Lcom/google/protobuf/g;
.source "SourceFile"


# instance fields
.field public a:I

.field public final c:I

.field public final synthetic d:Lcom/google/protobuf/k;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/f;->d:Lcom/google/protobuf/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/f;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/k;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/protobuf/f;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/f;->a:I

    iget v1, p0, Lcom/google/protobuf/f;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextByte()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/f;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/f;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/protobuf/f;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/protobuf/f;->d:Lcom/google/protobuf/k;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/protobuf/k;->m(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
