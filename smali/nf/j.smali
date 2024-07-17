.class public final Lnf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;


# instance fields
.field public final synthetic a:Lnf/o;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lnf/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf/j;->a:Lnf/o;

    .line 2
    .line 3
    iput p2, p0, Lnf/j;->c:I

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
    .locals 5

    .line 1
    iget-object v0, p0, Lnf/j;->a:Lnf/o;

    .line 2
    .line 3
    iget-object v1, v0, Lnf/o;->v:Lnf/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v2, v0, Lnf/o;->x:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lnf/o;->Z1()Lsd/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lsd/l;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lnf/k0;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v3, Lnf/o;

    .line 22
    .line 23
    invoke-virtual {v3}, Lnf/o;->t1()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v3, Lcom/fta/rctitv/pojo/UgcVideoCommentDeleteRequestModel;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/fta/rctitv/pojo/UgcVideoCommentDeleteRequestModel;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/pojo/UgcVideoCommentDeleteRequestModel;->setVideoId(I)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lnf/j;->c:I

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/pojo/UgcVideoCommentDeleteRequestModel;->setCommentId(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lj9/h;->c()Lld/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v4, 0x14

    .line 44
    .line 45
    invoke-interface {v2, v3, v0, v4}, Lld/a;->v0(Lcom/fta/rctitv/pojo/UgcVideoCommentDeleteRequestModel;II)Lretrofit2/Call;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lnf/w;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lnf/w;-><init>(Lnf/j0;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "presenter"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0
.end method
