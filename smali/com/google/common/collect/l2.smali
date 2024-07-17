.class public abstract Lcom/google/common/collect/l2;
.super Lcom/google/common/collect/w;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient f:Lcom/google/common/collect/v1;

.field public final transient g:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/l2;->f:Lcom/google/common/collect/v1;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/collect/l2;->g:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u;->a:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/l2;->h()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/u;->a:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lcom/google/common/collect/e1;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/l2;->f:Lcom/google/common/collect/v1;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/google/common/collect/u;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/h2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/h2;-><init>(Lcom/google/common/collect/l2;)V

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/g0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l2;->f:Lcom/google/common/collect/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/v1;->g()Lcom/google/common/collect/q2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/e1;->spliterator()Lj$/util/Spliterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/collect/d;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Lcom/google/common/collect/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/google/common/collect/l2;->g:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->n(Lj$/util/Spliterator;Lcom/google/common/collect/d;J)Lcom/google/common/collect/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/i2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/i2;-><init>(Lcom/google/common/collect/l2;)V

    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 2

    new-instance v0, Lcom/google/common/collect/g2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/g2;-><init>(Ljava/io/Serializable;I)V

    return-object v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/common/collect/k2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/k2;-><init>(Lcom/google/common/collect/l2;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/l2;->g:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u;->d:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/l2;->i()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/u;->d:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lcom/google/common/collect/e1;

    .line 12
    .line 13
    return-object v0
.end method
