.class public final Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getProfileVideo$2;
.super Lwp/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl;->getProfileVideo(Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;Lsu/e;)Ljava/lang/Object;
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
        "com/rctitv/data/repository/shorts/ShortsRepositoryImpl$getProfileVideo$2",
        "Lwp/p0;",
        "Lcom/rctitv/data/model/shorts/ShortContentsModel;",
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
.field final synthetic $body:Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;

.field final synthetic this$0:Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl;Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getProfileVideo$2;->this$0:Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getProfileVideo$2;->$body:Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;

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
            "Lcom/rctitv/data/model/shorts/ShortContentsModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getProfileVideo$2$remoteFetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getProfileVideo$2$remoteFetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getProfileVideo$2$remoteFetch$1;->label:I

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
    iput v1, v0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getProfileVideo$2$remoteFetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getProfileVideo$2$remoteFetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getProfileVideo$2$remoteFetch$1;-><init>(Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getProfileVideo$2;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p1, v6, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getProfileVideo$2$remoteFetch$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 29
    .line 30
    iget v1, v6, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getProfileVideo$2$remoteFetch$1;->label:I

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
    iget-object v0, v6, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getProfileVideo$2$remoteFetch$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getProfileVideo$2;

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
    iget-object p1, p0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getProfileVideo$2;->this$0:Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl;->access$getShortsService$p(Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl;)Lcom/rctitv/data/service/shorts/ShortsService;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p1, p0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getProfileVideo$2;->$body:Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->getUserId()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v3, p0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getProfileVideo$2;->$body:Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->getPage()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getProfileVideo$2;->$body:Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->getLength()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    new-instance v5, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getProfileVideo$2;->$body:Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->getVideoId()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    new-instance v7, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v6, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getProfileVideo$2$remoteFetch$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, v6, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getProfileVideo$2$remoteFetch$1;->label:I

    .line 99
    .line 100
    move v2, p1

    .line 101
    move-object v4, v5

    .line 102
    move-object v5, v7

    .line 103
    invoke-interface/range {v1 .. v6}, Lcom/rctitv/data/service/shorts/ShortsService;->getProfileVideo(IILjava/lang/Integer;Ljava/lang/Integer;Lsu/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_3

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    move-object v0, p0

    .line 111
    :goto_1
    check-cast p1, Lcom/rctitv/data/model/shorts/for_you/ShortForYouResponse;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl$getProfileVideo$2;->this$0:Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl;->access$getShortContentMapper$p(Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl;)Lcom/rctitv/data/mapper/shorts/ShortContentResponseToModelMapper;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Lcom/rctitv/data/mapper/shorts/ShortContentResponseToModelMapper;->map(Lcom/rctitv/data/model/shorts/for_you/ShortForYouResponse;)Lcom/rctitv/data/model/shorts/ShortContentsModel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
