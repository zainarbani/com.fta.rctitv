.class public final Lcom/google/common/collect/k2;
.super Lcom/google/common/collect/e1;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/common/collect/l2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/k2;->c:Lcom/google/common/collect/l2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k2;->c:Lcom/google/common/collect/l2;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/l2;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k2;->c:Lcom/google/common/collect/l2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/l2;->f:Lcom/google/common/collect/v1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/v1;->m()Lcom/google/common/collect/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/e1;->k()Lcom/google/common/collect/k4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/common/collect/e1;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/e1;->e([Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p2
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Lcom/google/common/collect/k4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k2;->c:Lcom/google/common/collect/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/common/collect/i2;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/common/collect/i2;-><init>(Lcom/google/common/collect/l2;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k2;->c:Lcom/google/common/collect/l2;

    iget v0, v0, Lcom/google/common/collect/l2;->g:I

    return v0
.end method
