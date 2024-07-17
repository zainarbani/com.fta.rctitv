.class public final Lcom/fta/rctitv/pojo/DetailOrderModelModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/DetailOrderModelModel;",
        "",
        "()V",
        "contentDetail",
        "Lcom/fta/rctitv/pojo/UserDetailModel;",
        "getContentDetail",
        "()Lcom/fta/rctitv/pojo/UserDetailModel;",
        "setContentDetail",
        "(Lcom/fta/rctitv/pojo/UserDetailModel;)V",
        "packageDetail",
        "Lcom/fta/rctitv/pojo/PackageDetailModel;",
        "getPackageDetail",
        "()Lcom/fta/rctitv/pojo/PackageDetailModel;",
        "setPackageDetail",
        "(Lcom/fta/rctitv/pojo/PackageDetailModel;)V",
        "transactionDetails",
        "Lcom/fta/rctitv/pojo/TransactionDetailModel;",
        "getTransactionDetails",
        "()Lcom/fta/rctitv/pojo/TransactionDetailModel;",
        "setTransactionDetails",
        "(Lcom/fta/rctitv/pojo/TransactionDetailModel;)V",
        "userDetail",
        "getUserDetail",
        "setUserDetail",
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
.field private contentDetail:Lcom/fta/rctitv/pojo/UserDetailModel;
    .annotation runtime Lyn/b;
        value = "content_detail"
    .end annotation
.end field

.field private packageDetail:Lcom/fta/rctitv/pojo/PackageDetailModel;
    .annotation runtime Lyn/b;
        value = "package_detail"
    .end annotation
.end field

.field private transactionDetails:Lcom/fta/rctitv/pojo/TransactionDetailModel;
    .annotation runtime Lyn/b;
        value = "transaction_details"
    .end annotation
.end field

.field private userDetail:Lcom/fta/rctitv/pojo/UserDetailModel;
    .annotation runtime Lyn/b;
        value = "user_detail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContentDetail()Lcom/fta/rctitv/pojo/UserDetailModel;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailOrderModelModel;->contentDetail:Lcom/fta/rctitv/pojo/UserDetailModel;

    return-object v0
.end method

.method public final getPackageDetail()Lcom/fta/rctitv/pojo/PackageDetailModel;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailOrderModelModel;->packageDetail:Lcom/fta/rctitv/pojo/PackageDetailModel;

    return-object v0
.end method

.method public final getTransactionDetails()Lcom/fta/rctitv/pojo/TransactionDetailModel;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailOrderModelModel;->transactionDetails:Lcom/fta/rctitv/pojo/TransactionDetailModel;

    return-object v0
.end method

.method public final getUserDetail()Lcom/fta/rctitv/pojo/UserDetailModel;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailOrderModelModel;->userDetail:Lcom/fta/rctitv/pojo/UserDetailModel;

    return-object v0
.end method

.method public final setContentDetail(Lcom/fta/rctitv/pojo/UserDetailModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailOrderModelModel;->contentDetail:Lcom/fta/rctitv/pojo/UserDetailModel;

    return-void
.end method

.method public final setPackageDetail(Lcom/fta/rctitv/pojo/PackageDetailModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailOrderModelModel;->packageDetail:Lcom/fta/rctitv/pojo/PackageDetailModel;

    return-void
.end method

.method public final setTransactionDetails(Lcom/fta/rctitv/pojo/TransactionDetailModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailOrderModelModel;->transactionDetails:Lcom/fta/rctitv/pojo/TransactionDetailModel;

    return-void
.end method

.method public final setUserDetail(Lcom/fta/rctitv/pojo/UserDetailModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailOrderModelModel;->userDetail:Lcom/fta/rctitv/pojo/UserDetailModel;

    return-void
.end method
