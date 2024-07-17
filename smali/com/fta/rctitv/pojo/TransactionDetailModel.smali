.class public final Lcom/fta/rctitv/pojo/TransactionDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR \u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR \u0010\u0015\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/TransactionDetailModel;",
        "",
        "()V",
        "grossAmount",
        "",
        "getGrossAmount",
        "()I",
        "setGrossAmount",
        "(I)V",
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
        "app_productionRelease"
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
.field private grossAmount:I
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGrossAmount()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/TransactionDetailModel;->grossAmount:I

    return v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/TransactionDetailModel;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/TransactionDetailModel;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/TransactionDetailModel;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/TransactionDetailModel;->transactionTime:Ljava/lang/String;

    return-object v0
.end method

.method public final setGrossAmount(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/TransactionDetailModel;->grossAmount:I

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/TransactionDetailModel;->orderId:Ljava/lang/String;

    return-void
.end method

.method public final setRedirectUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/TransactionDetailModel;->redirectUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTransactionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/TransactionDetailModel;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public final setTransactionTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/TransactionDetailModel;->transactionTime:Ljava/lang/String;

    return-void
.end method
