.class public final Lcom/rctitv/data/model/Pagination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/rctitv/data/model/Pagination;",
        "",
        "current_page",
        "",
        "per_page",
        "total",
        "total_page",
        "(IIII)V",
        "getCurrent_page",
        "()I",
        "getPer_page",
        "getTotal",
        "getTotal_page",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final current_page:I

.field private final per_page:I

.field private final total:I

.field private final total_page:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/rctitv/data/model/Pagination;->current_page:I

    .line 5
    .line 6
    iput p2, p0, Lcom/rctitv/data/model/Pagination;->per_page:I

    .line 7
    .line 8
    iput p3, p0, Lcom/rctitv/data/model/Pagination;->total:I

    .line 9
    .line 10
    iput p4, p0, Lcom/rctitv/data/model/Pagination;->total_page:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/Pagination;IIIIILjava/lang/Object;)Lcom/rctitv/data/model/Pagination;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/rctitv/data/model/Pagination;->current_page:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/rctitv/data/model/Pagination;->per_page:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/rctitv/data/model/Pagination;->total:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/rctitv/data/model/Pagination;->total_page:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rctitv/data/model/Pagination;->copy(IIII)Lcom/rctitv/data/model/Pagination;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/Pagination;->current_page:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/Pagination;->per_page:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/Pagination;->total:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/Pagination;->total_page:I

    return v0
.end method

.method public final copy(IIII)Lcom/rctitv/data/model/Pagination;
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/Pagination;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/rctitv/data/model/Pagination;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/Pagination;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/Pagination;

    iget v1, p0, Lcom/rctitv/data/model/Pagination;->current_page:I

    iget v3, p1, Lcom/rctitv/data/model/Pagination;->current_page:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/rctitv/data/model/Pagination;->per_page:I

    iget v3, p1, Lcom/rctitv/data/model/Pagination;->per_page:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/rctitv/data/model/Pagination;->total:I

    iget v3, p1, Lcom/rctitv/data/model/Pagination;->total:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/rctitv/data/model/Pagination;->total_page:I

    iget p1, p1, Lcom/rctitv/data/model/Pagination;->total_page:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrent_page()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/Pagination;->current_page:I

    return v0
.end method

.method public final getPer_page()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/Pagination;->per_page:I

    return v0
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/Pagination;->total:I

    return v0
.end method

.method public final getTotal_page()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/Pagination;->total_page:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/rctitv/data/model/Pagination;->current_page:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/Pagination;->per_page:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/Pagination;->total:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/Pagination;->total_page:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/rctitv/data/model/Pagination;->current_page:I

    .line 2
    .line 3
    iget v1, p0, Lcom/rctitv/data/model/Pagination;->per_page:I

    .line 4
    .line 5
    iget v2, p0, Lcom/rctitv/data/model/Pagination;->total:I

    .line 6
    .line 7
    iget v3, p0, Lcom/rctitv/data/model/Pagination;->total_page:I

    .line 8
    .line 9
    const-string v4, "Pagination(current_page="

    .line 10
    .line 11
    const-string v5, ", per_page="

    .line 12
    .line 13
    const-string v6, ", total="

    .line 14
    .line 15
    invoke-static {v4, v0, v5, v1, v6}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", total_page="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
