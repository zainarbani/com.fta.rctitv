.class public abstract Lcom/google/common/collect/a1;
.super Lcom/google/common/collect/p1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/p1;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/a1;->s()Lcom/google/common/collect/e1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/e1;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/a1;->s()Lcom/google/common/collect/e1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/a1;->s()Lcom/google/common/collect/e1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/e1;->j()Z

    move-result v0

    return v0
.end method

.method public abstract s()Lcom/google/common/collect/e1;
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/a1;->s()Lcom/google/common/collect/e1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/z0;

    invoke-virtual {p0}, Lcom/google/common/collect/a1;->s()Lcom/google/common/collect/e1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/z0;-><init>(Lcom/google/common/collect/e1;)V

    return-object v0
.end method
