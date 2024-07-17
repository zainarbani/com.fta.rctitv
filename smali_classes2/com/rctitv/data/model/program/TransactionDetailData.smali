.class public final Lcom/rctitv/data/model/program/TransactionDetailData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR \u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR \u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/rctitv/data/model/program/TransactionDetailData;",
        "",
        "()V",
        "grossAmount",
        "",
        "getGrossAmount",
        "()Ljava/lang/Integer;",
        "setGrossAmount",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "orderId",
        "",
        "getOrderId",
        "()Ljava/lang/String;",
        "setOrderId",
        "(Ljava/lang/String;)V",
        "redirectUrl",
        "getRedirectUrl",
        "setRedirectUrl",
        "transactionId",
        "getTransactionId",
        "setTransactionId",
        "transactionTime",
        "getTransactionTime",
        "setTransactionTime",
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
.field private grossAmount:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "gross_amount"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "order_id"
    .end annotation
.end field

.field private redirectUrl:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "redirect_url"
    .end annotation
.end field

.field private transactionId:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "transaction_id"
    .end annotation
.end field

.field private transactionTime:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "transaction_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/rctitv/data/model/program/TransactionDetailData;->grossAmount:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getGrossAmount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/TransactionDetailData;->grossAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/TransactionDetailData;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/TransactionDetailData;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/TransactionDetailData;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/TransactionDetailData;->transactionTime:Ljava/lang/String;

    return-object v0
.end method

.method public final setGrossAmount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/program/TransactionDetailData;->grossAmount:Ljava/lang/Integer;

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/program/TransactionDetailData;->orderId:Ljava/lang/String;

    return-void
.end method

.method public final setRedirectUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/program/TransactionDetailData;->redirectUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTransactionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/program/TransactionDetailData;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public final setTransactionTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/program/TransactionDetailData;->transactionTime:Ljava/lang/String;

    return-void
.end method
