.class public final Lz9/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/home/NewHomeFragment;

.field public final synthetic c:Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/home/NewHomeFragment;Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/y0;->a:Lcom/fta/rctitv/presentation/home/NewHomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lz9/y0;->c:Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lz9/y0;->a:Lcom/fta/rctitv/presentation/home/NewHomeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lz9/y0;->c:Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;

    .line 11
    .line 12
    const-string v2, "body"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lz9/r1;->V:Landroidx/lifecycle/h0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;->getVideoIds()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v5

    .line 35
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lz9/q1;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, v5}, Lz9/q1;-><init>(Lz9/r1;Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;Lsu/e;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {v0, v5, v4, v2, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 45
    .line 46
    .line 47
    return-void
.end method
