.class public abstract Lcom/google/common/collect/d1;
.super Lcom/google/common/collect/v1;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/v1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final f()Lcom/google/common/collect/e1;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final m()Lcom/google/common/collect/e1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d1;->n()Lcom/google/common/collect/d1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/v1;->j()Lcom/google/common/collect/q2;

    move-result-object v0

    return-object v0
.end method

.method public abstract n()Lcom/google/common/collect/d1;
.end method

.method public bridge synthetic q()Lcom/google/common/collect/x;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d1;->n()Lcom/google/common/collect/d1;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d1;->n()Lcom/google/common/collect/d1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/v1;->j()Lcom/google/common/collect/q2;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/c1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/c1;-><init>(Lcom/google/common/collect/d1;)V

    return-object v0
.end method
