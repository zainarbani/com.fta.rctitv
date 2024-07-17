.class public final Lcom/google/common/collect/a3;
.super Lcom/google/common/collect/v1;
.source "SourceFile"


# instance fields
.field public final transient f:Ljava/util/Map;

.field public final transient g:Lcom/google/common/collect/p1;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/google/common/collect/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/v1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/a3;->f:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/a3;->g:Lcom/google/common/collect/p1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/common/collect/q2;
    .locals 2

    new-instance v0, Lcom/google/common/collect/a2;

    iget-object v1, p0, Lcom/google/common/collect/a3;->g:Lcom/google/common/collect/p1;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/a2;-><init>(Lcom/google/common/collect/v1;Lcom/google/common/collect/p1;)V

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/q2;
    .locals 2

    new-instance v0, Lcom/google/common/collect/d2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d2;-><init>(Lcom/google/common/collect/v1;I)V

    return-object v0
.end method

.method public final f()Lcom/google/common/collect/e1;
    .locals 2

    new-instance v0, Lcom/google/common/collect/g2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/g2;-><init>(Ljava/io/Serializable;I)V

    return-object v0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/f0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/f0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/common/collect/a3;->g:Lcom/google/common/collect/p1;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/common/collect/p1;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/a3;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/a3;->g:Lcom/google/common/collect/p1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
