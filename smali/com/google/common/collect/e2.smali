.class public final Lcom/google/common/collect/e2;
.super Lcom/google/common/collect/k4;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/collect/k4;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/k4;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/common/collect/g2;->d:Ljava/io/Serializable;

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/v1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/common/collect/v1;->g()Lcom/google/common/collect/q2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/e1;->k()Lcom/google/common/collect/k4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/e2;->a:Lcom/google/common/collect/k4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/e2;->a:Lcom/google/common/collect/k4;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/e2;->a:Lcom/google/common/collect/k4;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
