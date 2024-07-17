.class public final Lcom/rctitv/data/mapper/program/ProgramPurchaseResponseToModelMapper;
.super Lv3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/rctitv/data/mapper/program/ProgramPurchaseResponseToModelMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/ProgramPurchasesResponse;",
        "Lcom/rctitv/data/model/program/ProgramPurchasesModel;",
        "value",
        "map",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lcom/rctitv/data/model/ProgramPurchasesResponse;)Lcom/rctitv/data/model/program/ProgramPurchasesModel;
    .locals 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/program/ProgramPurchasesModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/rctitv/data/model/program/ProgramPurchasesModel;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/program/ProgramPurchaseDetail;ILkotlin/jvm/internal/e;)V

    .line 3
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lwp/g;->setMessage(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/rctitv/data/model/ProgramPurchasesResponse;->getData()Lcom/rctitv/data/model/ProgramPurchasesData;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p1}, Lcom/rctitv/data/model/ProgramPurchasesData;->isPaid()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/program/ProgramPurchasesModel;->setPaid(Ljava/lang/Boolean;)V

    .line 7
    invoke-virtual {p1}, Lcom/rctitv/data/model/ProgramPurchasesData;->getOrderDetail()Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;->getExpiredIn()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/program/ProgramPurchasesModel;->setExpiredIn(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/rctitv/data/model/ProgramPurchasesData;->getOrderDetail()Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;->getUsedAt()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/program/ProgramPurchasesModel;->setUsedAt(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/rctitv/data/model/ProgramPurchasesData;->getOrderDetail()Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/rctitv/data/model/ProgramPurchasesResponseDetail;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/program/ProgramPurchasesModel;->setPurchaseMsg(Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/ProgramPurchasesResponse;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/program/ProgramPurchaseResponseToModelMapper;->map(Lcom/rctitv/data/model/ProgramPurchasesResponse;)Lcom/rctitv/data/model/program/ProgramPurchasesModel;

    move-result-object p1

    return-object p1
.end method
