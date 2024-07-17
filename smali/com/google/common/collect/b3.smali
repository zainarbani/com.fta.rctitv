.class public final Lcom/google/common/collect/b3;
.super Lcom/google/common/collect/s2;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/Set;

.field public final f:Lcom/google/common/collect/p1;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Lcom/google/common/collect/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/s2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/b3;->e:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/b3;->f:Lcom/google/common/collect/p1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/b3;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/b3;->f:Lcom/google/common/collect/p1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/b3;->f:Lcom/google/common/collect/p1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
