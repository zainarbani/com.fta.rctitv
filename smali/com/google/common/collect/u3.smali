.class public final Lcom/google/common/collect/u3;
.super Lcom/google/common/collect/d1;
.source "SourceFile"


# static fields
.field public static final l:Lcom/google/common/collect/u3;


# instance fields
.field public final transient f:[Lcom/google/common/collect/y1;

.field public final transient g:[Lcom/google/common/collect/y1;

.field public final transient h:[Ljava/util/Map$Entry;

.field public final transient i:I

.field public final transient j:I

.field public transient k:Lcom/google/common/collect/s3;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/common/collect/u3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lcom/google/common/collect/v1;->e:[Ljava/util/Map$Entry;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/u3;-><init>([Lcom/google/common/collect/y1;[Lcom/google/common/collect/y1;[Ljava/util/Map$Entry;II)V

    sput-object v6, Lcom/google/common/collect/u3;->l:Lcom/google/common/collect/u3;

    return-void
.end method

.method public constructor <init>([Lcom/google/common/collect/y1;[Lcom/google/common/collect/y1;[Ljava/util/Map$Entry;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/u3;->f:[Lcom/google/common/collect/y1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/u3;->g:[Lcom/google/common/collect/y1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/collect/u3;->h:[Ljava/util/Map$Entry;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/common/collect/u3;->i:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/common/collect/u3;->j:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/common/collect/q2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v1;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/google/common/collect/q2;->c:I

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/collect/y3;->j:Lcom/google/common/collect/y3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/a2;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/collect/u3;->h:[Ljava/util/Map$Entry;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/a2;-><init>(Lcom/google/common/collect/v1;[Ljava/util/Map$Entry;)V

    .line 17
    .line 18
    .line 19
    :goto_0
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
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/u3;->h:[Ljava/util/Map$Entry;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p1, v4, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/u3;->f:[Lcom/google/common/collect/y1;

    iget v1, p0, Lcom/google/common/collect/u3;->i:I

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/x3;->r(Ljava/lang/Object;[Lcom/google/common/collect/y1;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/u3;->j:I

    return v0
.end method

.method public final n()Lcom/google/common/collect/d1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v1;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/collect/u3;->l:Lcom/google/common/collect/u3;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/u3;->k:Lcom/google/common/collect/s3;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/collect/s3;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/collect/s3;-><init>(Lcom/google/common/collect/u3;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/common/collect/u3;->k:Lcom/google/common/collect/s3;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/u3;->h:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
