.class public final Lcom/google/common/collect/a2;
.super Lcom/google/common/collect/b2;
.source "SourceFile"


# instance fields
.field public final transient e:Lcom/google/common/collect/v1;

.field public final transient f:Lcom/google/common/collect/p1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v1;Lcom/google/common/collect/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/b2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/a2;->e:Lcom/google/common/collect/v1;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/a2;->f:Lcom/google/common/collect/p1;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/v1;[Ljava/util/Map$Entry;)V
    .locals 1

    .line 4
    array-length v0, p2

    invoke-static {v0, p2}, Lcom/google/common/collect/p1;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/p1;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/a2;-><init>(Lcom/google/common/collect/v1;Lcom/google/common/collect/p1;)V

    return-void
.end method


# virtual methods
.method public final e([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/a2;->f:Lcom/google/common/collect/p1;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/p1;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/a2;->f:Lcom/google/common/collect/p1;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/p1;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k()Lcom/google/common/collect/k4;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/a2;->f:Lcom/google/common/collect/p1;

    invoke-virtual {v0}, Lcom/google/common/collect/p1;->k()Lcom/google/common/collect/k4;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/google/common/collect/p1;
    .locals 2

    new-instance v0, Lcom/google/common/collect/f2;

    iget-object v1, p0, Lcom/google/common/collect/a2;->f:Lcom/google/common/collect/p1;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/f2;-><init>(Lcom/google/common/collect/e1;Lcom/google/common/collect/p1;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a2;->f:Lcom/google/common/collect/p1;

    invoke-virtual {v0}, Lcom/google/common/collect/p1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/a2;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/common/collect/v1;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/a2;->e:Lcom/google/common/collect/v1;

    return-object v0
.end method
