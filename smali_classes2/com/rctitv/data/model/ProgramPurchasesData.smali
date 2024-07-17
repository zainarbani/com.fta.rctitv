.class public final Lcom/rctitv/data/model/ProgramPurchasesData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J&\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/rctitv/data/model/ProgramPurchasesData;",
        "",
        "isPaid",
        "",
        "orderDetail",
        "Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;",
        "(Ljava/lang/Integer;Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;)V",
        "()Ljava/lang/Integer;",
        "setPaid",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getOrderDetail",
        "()Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;",
        "setOrderDetail",
        "(Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;)V",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Integer;Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;)Lcom/rctitv/data/model/ProgramPurchasesData;",
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
.field private isPaid:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "is_paid"
    .end annotation
.end field

.field private orderDetail:Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;
    .annotation runtime Lyn/b;
        value = "order_detail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/rctitv/data/model/ProgramPurchasesData;-><init>(Ljava/lang/Integer;Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rctitv/data/model/ProgramPurchasesData;->isPaid:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/rctitv/data/model/ProgramPurchasesData;->orderDetail:Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/rctitv/data/model/ProgramPurchasesData;-><init>(Ljava/lang/Integer;Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/ProgramPurchasesData;Ljava/lang/Integer;Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;ILjava/lang/Object;)Lcom/rctitv/data/model/ProgramPurchasesData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/ProgramPurchasesData;->isPaid:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/ProgramPurchasesData;->orderDetail:Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/model/ProgramPurchasesData;->copy(Ljava/lang/Integer;Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;)Lcom/rctitv/data/model/ProgramPurchasesData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/ProgramPurchasesData;->isPaid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/ProgramPurchasesData;->orderDetail:Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;)Lcom/rctitv/data/model/ProgramPurchasesData;
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/ProgramPurchasesData;

    invoke-direct {v0, p1, p2}, Lcom/rctitv/data/model/ProgramPurchasesData;-><init>(Ljava/lang/Integer;Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/ProgramPurchasesData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/ProgramPurchasesData;

    iget-object v1, p0, Lcom/rctitv/data/model/ProgramPurchasesData;->isPaid:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/ProgramPurchasesData;->isPaid:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/ProgramPurchasesData;->orderDetail:Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;

    iget-object p1, p1, Lcom/rctitv/data/model/ProgramPurchasesData;->orderDetail:Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOrderDetail()Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/ProgramPurchasesData;->orderDetail:Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/ProgramPurchasesData;->isPaid:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/ProgramPurchasesData;->orderDetail:Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPaid()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/ProgramPurchasesData;->isPaid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setOrderDetail(Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/ProgramPurchasesData;->orderDetail:Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;

    return-void
.end method

.method public final setPaid(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/ProgramPurchasesData;->isPaid:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/rctitv/data/model/ProgramPurchasesData;->isPaid:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/rctitv/data/model/ProgramPurchasesData;->orderDetail:Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProgramPurchasesData(isPaid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderDetail="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
