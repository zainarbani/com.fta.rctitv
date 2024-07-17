.class public final Lcom/google/common/collect/i2;
.super Lcom/google/common/collect/k4;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/collect/k4;

.field public c:Lcom/google/common/collect/k4;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/k4;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/common/collect/l2;->f:Lcom/google/common/collect/v1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/v1;->m()Lcom/google/common/collect/e1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/e1;->k()Lcom/google/common/collect/k4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/common/collect/i2;->a:Lcom/google/common/collect/k4;

    .line 15
    .line 16
    sget-object p1, Lcom/google/common/collect/w2;->f:Lcom/google/common/collect/w2;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/collect/i2;->c:Lcom/google/common/collect/k4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/i2;->c:Lcom/google/common/collect/k4;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/i2;->a:Lcom/google/common/collect/k4;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i2;->c:Lcom/google/common/collect/k4;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/i2;->a:Lcom/google/common/collect/k4;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/e1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/e1;->k()Lcom/google/common/collect/k4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/i2;->c:Lcom/google/common/collect/k4;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/i2;->c:Lcom/google/common/collect/k4;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
