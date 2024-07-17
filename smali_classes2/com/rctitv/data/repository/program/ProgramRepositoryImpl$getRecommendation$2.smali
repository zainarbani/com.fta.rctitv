.class public final Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getRecommendation$2;
.super Lwp/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->getRecommendation(ILsu/e;)Ljava/lang/Object;
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
        "com/rctitv/data/repository/program/ProgramRepositoryImpl$getRecommendation$2",
        "Lwp/p0;",
        "Lcom/rctitv/data/model/ProgramRecommendationModel;",
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
.field final synthetic $programId:I

.field final synthetic this$0:Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;ILwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getRecommendation$2;->this$0:Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getRecommendation$2;->$programId:I

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
            "Lcom/rctitv/data/model/ProgramRecommendationModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getRecommendation$2$remoteFetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getRecommendation$2$remoteFetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getRecommendation$2$remoteFetch$1;->label:I

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
    iput v1, v0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getRecommendation$2$remoteFetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getRecommendation$2$remoteFetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getRecommendation$2$remoteFetch$1;-><init>(Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getRecommendation$2;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v5, v0

    .line 26
    iget-object p1, v5, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getRecommendation$2$remoteFetch$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 29
    .line 30
    iget v1, v5, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getRecommendation$2$remoteFetch$1;->label:I

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
    iget-object v0, v5, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getRecommendation$2$remoteFetch$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getRecommendation$2;

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
    iget-object p1, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getRecommendation$2;->this$0:Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->access$getService$p(Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;)Lcom/rctitv/data/service/program/ProgramService;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget p1, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getRecommendation$2;->$programId:I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v6, 0x6

    .line 67
    const/4 v7, 0x0

    .line 68
    iput-object p0, v5, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getRecommendation$2$remoteFetch$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, v5, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getRecommendation$2$remoteFetch$1;->label:I

    .line 71
    .line 72
    move v2, p1

    .line 73
    invoke-static/range {v1 .. v7}, Lcom/rctitv/data/service/program/ProgramService$DefaultImpls;->getRecommendation$default(Lcom/rctitv/data/service/program/ProgramService;ILjava/lang/Integer;Ljava/lang/Integer;Lsu/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    move-object v0, p0

    .line 81
    :goto_1
    check-cast p1, Lcom/rctitv/data/model/ProgramRecommendationResponse;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getRecommendation$2;->this$0:Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->access$getRecommendationMapper$p(Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;)Lcom/rctitv/data/mapper/program/ProgramRecommendationToModelMapper;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lcom/rctitv/data/mapper/program/ProgramRecommendationToModelMapper;->map(Lcom/rctitv/data/model/ProgramRecommendationResponse;)Lcom/rctitv/data/model/ProgramRecommendationModel;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
