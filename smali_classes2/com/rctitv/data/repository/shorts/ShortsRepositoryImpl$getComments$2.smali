.class public final Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getComments$2;
.super Lwp/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl;->getComments(Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;Lsu/e;)Ljava/lang/Object;
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
        "com/rctitv/data/repository/shorts/ShortsRepositoryImpl$getComments$2",
        "Lwp/p0;",
        "Lcom/rctitv/data/model/shorts/interaction/ShortCommentModel;",
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
.field final synthetic $body:Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;

.field final synthetic this$0:Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl;Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getComments$2;->this$0:Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getComments$2;->$body:Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;

    .line 4
    .line 5
    invoke-direct {p0, p3, p4, p5, p6}, Lwp/p0;-><init>(Lwp/e1;Lwp/e;Lwp/q;Ldq/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public remoteFetch(Lsu/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/shorts/interaction/ShortCommentModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getComments$2$remoteFetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getComments$2$remoteFetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getComments$2$remoteFetch$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getComments$2$remoteFetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getComments$2$remoteFetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getComments$2$remoteFetch$1;-><init>(Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getComments$2;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getComments$2$remoteFetch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getComments$2$remoteFetch$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getComments$2$remoteFetch$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getComments$2;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getComments$2;->this$0:Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl;->access$getShortsService$p(Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl;)Lcom/rctitv/data/service/shorts/ShortsService;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, p0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getComments$2;->$body:Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;->getServiceName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getComments$2;->$body:Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;->getContentType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getComments$2;->$body:Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;->getContentId()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v5, 0x0

    .line 93
    :goto_1
    iput-object p0, v0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getComments$2$remoteFetch$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getComments$2$remoteFetch$1;->label:I

    .line 96
    .line 97
    invoke-interface {p1, v2, v4, v5, v0}, Lcom/rctitv/data/service/shorts/ShortsService;->getComment(Ljava/lang/String;Ljava/lang/String;ILsu/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v0, p0

    .line 105
    :goto_2
    check-cast p1, Lcom/rctitv/data/model/shorts/interaction/CommentResponse;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getComments$2;->this$0:Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl;->access$getCommentResponseToModelMapper$p(Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl;)Lcom/rctitv/data/mapper/shorts/CommentResponseToModelMapper;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Lcom/rctitv/data/mapper/shorts/CommentResponseToModelMapper;->map(Lcom/rctitv/data/model/shorts/interaction/CommentResponse;)Lcom/rctitv/data/model/shorts/interaction/ShortCommentModel;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method
