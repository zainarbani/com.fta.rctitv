.class public final Lnf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogSingleEditTextCallback;


# instance fields
.field public final synthetic a:Lnf/o;

.field public final synthetic b:Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;


# direct methods
.method public constructor <init>(Lnf/o;Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf/l;->a:Lnf/o;

    .line 2
    .line 3
    iput-object p2, p0, Lnf/l;->b:Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSubmit(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnf/l;->a:Lnf/o;

    .line 2
    .line 3
    iget-object v0, v0, Lnf/o;->v:Lnf/j0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lnf/l;->b:Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;->getUserId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;->getCommentId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v3, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lnf/k0;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v3, Lnf/o;

    .line 28
    .line 29
    invoke-virtual {v3}, Lnf/o;->t1()V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v3, Lcom/fta/rctitv/pojo/UgcVideoCommentReportRequestModel;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/fta/rctitv/pojo/UgcVideoCommentReportRequestModel;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/pojo/UgcVideoCommentReportRequestModel;->setCommentatorId(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/fta/rctitv/pojo/UgcVideoCommentReportRequestModel;->setCommentId(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lcom/fta/rctitv/pojo/UgcVideoCommentReportRequestModel;->setReason(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lj9/h;->c()Lld/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v3}, Lld/a;->J0(Lcom/fta/rctitv/pojo/UgcVideoCommentReportRequestModel;)Lretrofit2/Call;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lnf/h0;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lnf/h0;-><init>(Lnf/j0;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string p1, "presenter"

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method
