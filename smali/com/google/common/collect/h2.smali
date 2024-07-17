.class public final Lcom/google/common/collect/h2;
.super Lcom/google/common/collect/k4;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/collect/k4;

.field public c:Ljava/lang/Object;

.field public d:Lcom/google/common/collect/k4;


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
    invoke-virtual {p1}, Lcom/google/common/collect/v1;->g()Lcom/google/common/collect/q2;

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
    iput-object p1, p0, Lcom/google/common/collect/h2;->a:Lcom/google/common/collect/k4;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/google/common/collect/h2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p1, Lcom/google/common/collect/w2;->f:Lcom/google/common/collect/w2;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/common/collect/h2;->d:Lcom/google/common/collect/k4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/h2;->d:Lcom/google/common/collect/k4;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/h2;->a:Lcom/google/common/collect/k4;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h2;->d:Lcom/google/common/collect/k4;

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
    iget-object v0, p0, Lcom/google/common/collect/h2;->a:Lcom/google/common/collect/k4;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/common/collect/h2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/common/collect/e1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/e1;->k()Lcom/google/common/collect/k4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/common/collect/h2;->d:Lcom/google/common/collect/k4;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/h2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/common/collect/h2;->d:Lcom/google/common/collect/k4;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/google/common/collect/f1;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method
