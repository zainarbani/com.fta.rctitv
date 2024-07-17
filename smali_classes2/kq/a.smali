.class public final Lkq/a;
.super Lew/e;
.source "SourceFile"


# instance fields
.field public final g:Lcom/rctitv/data/repository/LiveChatRepository;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/LiveChatRepository;)V
    .locals 0

    invoke-direct {p0}, Lew/e;-><init>()V

    iput-object p1, p0, Lkq/a;->g:Lcom/rctitv/data/repository/LiveChatRepository;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Lwp/s;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/rctitv/data/model/TncRequestBody;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/rctitv/data/model/TncRequestBody;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/rctitv/data/model/TncRequestBody;->getReqType()Lcom/rctitv/data/AgreementRequestType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lkq/a;->g:Lcom/rctitv/data/repository/LiveChatRepository;

    .line 15
    .line 16
    invoke-interface {v1, v0, p1, p2}, Lcom/rctitv/data/repository/LiveChatRepository;->getAgreement(Ljava/lang/String;Lcom/rctitv/data/AgreementRequestType;Lsu/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
