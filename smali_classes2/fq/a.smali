.class public final Lfq/a;
.super Lew/e;
.source "SourceFile"


# instance fields
.field public final g:Lcom/rctitv/data/repository/LiveDetailRepository;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/LiveDetailRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lew/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq/a;->g:Lcom/rctitv/data/repository/LiveDetailRepository;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Lwp/s;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->getChannel()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->getType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;->getSkipId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lfq/a;->g:Lcom/rctitv/data/repository/LiveDetailRepository;

    .line 19
    .line 20
    invoke-interface {v1, p2, v0, p1}, Lcom/rctitv/data/repository/LiveDetailRepository;->getAllLiveDetailData(Ljava/lang/String;Ljava/lang/String;I)Lov/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
