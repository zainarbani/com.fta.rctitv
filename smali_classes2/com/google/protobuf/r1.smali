.class public final Lcom/google/protobuf/r1;
.super Lcom/google/protobuf/g;
.source "SourceFile"


# instance fields
.field public final a:Lfj/z3;

.field public c:Lcom/google/protobuf/g;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/s1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfj/z3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lfj/z3;-><init>(Lcom/google/protobuf/k;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/protobuf/r1;->a:Lfj/z3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/r1;->b()Lcom/google/protobuf/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/r1;->c:Lcom/google/protobuf/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/protobuf/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r1;->a:Lfj/z3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/z3;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lfj/z3;->b()Lcom/google/protobuf/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/protobuf/f;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/protobuf/f;-><init>(Lcom/google/protobuf/k;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return-object v1
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/r1;->c:Lcom/google/protobuf/g;

    if-eqz v0, :cond_0

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
    iget-object v0, p0, Lcom/google/protobuf/r1;->c:Lcom/google/protobuf/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/g;->nextByte()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/r1;->c:Lcom/google/protobuf/g;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/r1;->b()Lcom/google/protobuf/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/protobuf/r1;->c:Lcom/google/protobuf/g;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
