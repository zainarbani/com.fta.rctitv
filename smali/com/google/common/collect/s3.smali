.class public final Lcom/google/common/collect/s3;
.super Lcom/google/common/collect/d1;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/google/common/collect/u3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/u3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/s3;->f:Lcom/google/common/collect/u3;

    invoke-direct {p0}, Lcom/google/common/collect/d1;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/common/collect/q2;
    .locals 2

    new-instance v0, Lcom/google/common/collect/t1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/t1;-><init>(Lcom/google/common/collect/v1;I)V

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/q2;
    .locals 2

    new-instance v0, Lcom/google/common/collect/d2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d2;-><init>(Lcom/google/common/collect/v1;I)V

    return-object v0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/t0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/t0;-><init>(Ljava/util/function/BiConsumer;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/common/collect/s3;->f:Lcom/google/common/collect/u3;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/common/collect/u3;->forEach(Ljava/util/function/BiConsumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/s3;->f:Lcom/google/common/collect/u3;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/common/collect/u3;->g:[Lcom/google/common/collect/y1;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lj8/l;->z(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v1, Lcom/google/common/collect/u3;->i:I

    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    iget-object v1, v1, Lcom/google/common/collect/u3;->g:[Lcom/google/common/collect/y1;

    .line 23
    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/common/collect/f1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, Lcom/google/common/collect/f1;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/y1;->b()Lcom/google/common/collect/y1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final n()Lcom/google/common/collect/d1;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/s3;->f:Lcom/google/common/collect/u3;

    return-object v0
.end method

.method public final q()Lcom/google/common/collect/x;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/s3;->f:Lcom/google/common/collect/u3;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s3;->f:Lcom/google/common/collect/u3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/u3;->h:[Ljava/util/Map$Entry;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/t3;

    iget-object v1, p0, Lcom/google/common/collect/s3;->f:Lcom/google/common/collect/u3;

    invoke-direct {v0, v1}, Lcom/google/common/collect/t3;-><init>(Lcom/google/common/collect/u3;)V

    return-object v0
.end method
