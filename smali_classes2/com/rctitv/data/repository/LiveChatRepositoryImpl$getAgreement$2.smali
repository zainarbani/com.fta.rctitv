.class public final Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getAgreement$2;
.super Lwp/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->getAgreement(Ljava/lang/String;Lcom/rctitv/data/AgreementRequestType;Lsu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/p0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "com/rctitv/data/repository/LiveChatRepositoryImpl$getAgreement$2",
        "Lwp/p0;",
        "Lcom/rctitv/data/model/AgreementModel;",
        "remoteFetch",
        "(Lsu/e;)Ljava/lang/Object;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $reqType:Lcom/rctitv/data/AgreementRequestType;

.field final synthetic $type:Ljava/lang/String;

.field final synthetic this$0:Lcom/rctitv/data/repository/LiveChatRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/LiveChatRepositoryImpl;Ljava/lang/String;Lcom/rctitv/data/AgreementRequestType;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getAgreement$2;->this$0:Lcom/rctitv/data/repository/LiveChatRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getAgreement$2;->$type:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getAgreement$2;->$reqType:Lcom/rctitv/data/AgreementRequestType;

    .line 6
    .line 7
    invoke-direct {p0, p4, p5, p6, p7}, Lwp/p0;-><init>(Lwp/e1;Lwp/e;Lwp/q;Ldq/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public remoteFetch(Lsu/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/AgreementModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getAgreement$2;->this$0:Lcom/rctitv/data/repository/LiveChatRepositoryImpl;

    invoke-static {v0}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->access$getService$p(Lcom/rctitv/data/repository/LiveChatRepositoryImpl;)Lcom/rctitv/data/chat/LiveChatService;

    move-result-object v0

    iget-object v1, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getAgreement$2;->$type:Ljava/lang/String;

    iget-object v2, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getAgreement$2;->$reqType:Lcom/rctitv/data/AgreementRequestType;

    invoke-virtual {v2}, Lcom/rctitv/data/AgreementRequestType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/rctitv/data/chat/LiveChatService;->getAgreement(Ljava/lang/String;Ljava/lang/String;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
