.class public abstract Lcom/google/common/collect/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public a:Lcom/google/common/collect/s0;

.field public c:Lcom/google/common/collect/s0;

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/google/common/collect/y0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x0;->f:Lcom/google/common/collect/y0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/common/collect/y0;->d:Lcom/google/common/collect/s0;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/collect/x0;->a:Lcom/google/common/collect/s0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/x0;->c:Lcom/google/common/collect/s0;

    .line 12
    .line 13
    iget v0, p1, Lcom/google/common/collect/y0;->h:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/common/collect/x0;->d:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/common/collect/y0;->f:I

    .line 18
    .line 19
    iput p1, p0, Lcom/google/common/collect/x0;->e:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/common/collect/s0;)Ljava/lang/Object;
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x0;->f:Lcom/google/common/collect/y0;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/common/collect/y0;->h:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/common/collect/x0;->d:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/x0;->a:Lcom/google/common/collect/s0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/common/collect/x0;->e:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/x0;->a:Lcom/google/common/collect/s0;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/common/collect/s0;->h:Lcom/google/common/collect/s0;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/common/collect/x0;->a:Lcom/google/common/collect/s0;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/collect/x0;->c:Lcom/google/common/collect/s0;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/common/collect/x0;->e:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/common/collect/x0;->e:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/common/collect/x0;->a(Lcom/google/common/collect/s0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x0;->f:Lcom/google/common/collect/y0;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/y0;->h:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/x0;->d:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/x0;->c:Lcom/google/common/collect/s0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/collect/y0;->d(Lcom/google/common/collect/s0;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lcom/google/common/collect/y0;->h:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/common/collect/x0;->d:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/x0;->c:Lcom/google/common/collect/s0;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "no calls to next() since the last call to remove()"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
