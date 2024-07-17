.class public final Lcom/google/common/collect/z2;
.super Lcom/google/common/collect/d1;
.source "SourceFile"


# instance fields
.field public final transient f:Lcom/google/common/collect/p1;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public transient i:Lcom/google/common/collect/z2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/p1;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/z2;->f:Lcom/google/common/collect/p1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/z2;->g:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/collect/z2;->h:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/common/collect/q2;
    .locals 2

    new-instance v0, Lcom/google/common/collect/a2;

    iget-object v1, p0, Lcom/google/common/collect/z2;->f:Lcom/google/common/collect/p1;

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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/z2;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final n()Lcom/google/common/collect/d1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z2;->i:Lcom/google/common/collect/z2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/z2;

    .line 6
    .line 7
    new-instance v1, Lcom/google/common/collect/y2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/google/common/collect/y2;-><init>(Lcom/google/common/collect/z2;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/common/collect/z2;->h:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/common/collect/z2;->g:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/z2;-><init>(Lcom/google/common/collect/p1;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/collect/z2;->i:Lcom/google/common/collect/z2;

    .line 21
    .line 22
    iput-object p0, v0, Lcom/google/common/collect/z2;->i:Lcom/google/common/collect/z2;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/z2;->f:Lcom/google/common/collect/p1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
