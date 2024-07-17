.class public final Lga/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/live/NewLiveFragment;

.field public final synthetic c:Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/a0;->a:Lcom/fta/rctitv/presentation/live/NewLiveFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lga/a0;->c:Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNegative()V
    .locals 0

    return-void
.end method

.method public final onPositive()V
    .locals 2

    iget-object v0, p0, Lga/a0;->a:Lcom/fta/rctitv/presentation/live/NewLiveFragment;

    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    move-result-object v0

    iget-object v1, p0, Lga/a0;->c:Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;

    invoke-virtual {v0, v1}, Lga/u0;->j(Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;)V

    return-void
.end method
