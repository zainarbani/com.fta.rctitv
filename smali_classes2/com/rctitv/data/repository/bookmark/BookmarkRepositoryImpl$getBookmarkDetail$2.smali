.class public final Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$getBookmarkDetail$2;
.super Lwp/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;->getBookmarkDetail(Lcom/rctitv/data/model/my_list/my_list_detail/BookmarkDetailRequestBody;Lsu/e;)Ljava/lang/Object;
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
        "com/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$getBookmarkDetail$2",
        "Lwp/p0;",
        "Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetailModel;",
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
.field final synthetic $body:Lcom/rctitv/data/model/my_list/my_list_detail/BookmarkDetailRequestBody;

.field final synthetic this$0:Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;Lcom/rctitv/data/model/my_list/my_list_detail/BookmarkDetailRequestBody;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$getBookmarkDetail$2;->this$0:Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$getBookmarkDetail$2;->$body:Lcom/rctitv/data/model/my_list/my_list_detail/BookmarkDetailRequestBody;

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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetailModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$getBookmarkDetail$2$remoteFetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$getBookmarkDetail$2$remoteFetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$getBookmarkDetail$2$remoteFetch$1;->label:I

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
    iput v1, v0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$getBookmarkDetail$2$remoteFetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$getBookmarkDetail$2$remoteFetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$getBookmarkDetail$2$remoteFetch$1;-><init>(Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$getBookmarkDetail$2;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p1, v7, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$getBookmarkDetail$2$remoteFetch$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 29
    .line 30
    iget v1, v7, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$getBookmarkDetail$2$remoteFetch$1;->label:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v7, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$getBookmarkDetail$2$remoteFetch$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$getBookmarkDetail$2;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$getBookmarkDetail$2;->this$0:Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;->access$getService$p(Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;)Lcom/rctitv/data/service/bookmark/BookmarkService;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p1, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$getBookmarkDetail$2;->$body:Lcom/rctitv/data/model/my_list/my_list_detail/BookmarkDetailRequestBody;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/rctitv/data/model/my_list/my_list_detail/BookmarkDetailRequestBody;->getProgramId()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v3, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$getBookmarkDetail$2;->$body:Lcom/rctitv/data/model/my_list/my_list_detail/BookmarkDetailRequestBody;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/rctitv/data/model/my_list/my_list_detail/BookmarkDetailRequestBody;->getPage()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$getBookmarkDetail$2;->$body:Lcom/rctitv/data/model/my_list/my_list_detail/BookmarkDetailRequestBody;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/rctitv/data/model/my_list/my_list_detail/BookmarkDetailRequestBody;->getLength()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v5, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$getBookmarkDetail$2;->$body:Lcom/rctitv/data/model/my_list/my_list_detail/BookmarkDetailRequestBody;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/rctitv/data/model/my_list/my_list_detail/BookmarkDetailRequestBody;->getOrder()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$getBookmarkDetail$2;->$body:Lcom/rctitv/data/model/my_list/my_list_detail/BookmarkDetailRequestBody;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/rctitv/data/model/my_list/my_list_detail/BookmarkDetailRequestBody;->getDir()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object p0, v7, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$getBookmarkDetail$2$remoteFetch$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, v7, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$getBookmarkDetail$2$remoteFetch$1;->label:I

    .line 122
    .line 123
    move v2, p1

    .line 124
    invoke-interface/range {v1 .. v7}, Lcom/rctitv/data/service/bookmark/BookmarkService;->getBookmarkDetail(IIILjava/lang/String;Ljava/lang/String;Lsu/e;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_3

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    move-object v0, p0

    .line 132
    :goto_1
    check-cast p1, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetailModelResponse;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$getBookmarkDetail$2;->this$0:Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;->access$getMapper$p(Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;)Lcom/rctitv/data/mapper/my_list/my_list_detail/MyListDetailModelResponseToMyListDetailModel;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Lcom/rctitv/data/mapper/my_list/my_list_detail/MyListDetailModelResponseToMyListDetailModel;->map(Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetailModelResponse;)Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetailModel;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method
