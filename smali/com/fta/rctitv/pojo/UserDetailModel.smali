.class public final Lcom/fta/rctitv/pojo/UserDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/UserDetailModel;",
        "",
        "()V",
        "customerEmail",
        "",
        "getCustomerEmail",
        "()Ljava/lang/String;",
        "setCustomerEmail",
        "(Ljava/lang/String;)V",
        "customerId",
        "",
        "getCustomerId",
        "()I",
        "setCustomerId",
        "(I)V",
        "customerName",
        "getCustomerName",
        "setCustomerName",
        "customerPhone",
        "getCustomerPhone",
        "setCustomerPhone",
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
.field private customerEmail:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "email"
    .end annotation
.end field

.field private customerId:I
    .annotation runtime Lyn/b;
        value = "customer_id"
    .end annotation
.end field

.field private customerName:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "customer_name"
    .end annotation
.end field

.field private customerPhone:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "phone"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCustomerEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/UserDetailModel;->customerEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/UserDetailModel;->customerId:I

    return v0
.end method

.method public final getCustomerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/UserDetailModel;->customerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/UserDetailModel;->customerPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final setCustomerEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/UserDetailModel;->customerEmail:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/UserDetailModel;->customerId:I

    return-void
.end method

.method public final setCustomerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/UserDetailModel;->customerName:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/UserDetailModel;->customerPhone:Ljava/lang/String;

    return-void
.end method
