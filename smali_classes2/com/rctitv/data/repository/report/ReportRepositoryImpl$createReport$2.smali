.class public final Lcom/rctitv/data/repository/report/ReportRepositoryImpl$createReport$2;
.super Lwp/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->createReport(Lcom/rctitv/data/model/report/CreateReportReqBody;Lsu/e;)Ljava/lang/Object;
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
        "com/rctitv/data/repository/report/ReportRepositoryImpl$createReport$2",
        "Lwp/p0;",
        "Lwp/g;",
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
.field final synthetic $body:Lcom/rctitv/data/model/report/CreateReportReqBody;

.field final synthetic this$0:Lcom/rctitv/data/repository/report/ReportRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/report/ReportRepositoryImpl;Lcom/rctitv/data/model/report/CreateReportReqBody;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl$createReport$2;->this$0:Lcom/rctitv/data/repository/report/ReportRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl$createReport$2;->$body:Lcom/rctitv/data/model/report/CreateReportReqBody;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Lwp/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/rctitv/data/repository/report/ReportRepositoryImpl$createReport$2$remoteFetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl$createReport$2$remoteFetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl$createReport$2$remoteFetch$1;->label:I

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
    iput v1, v0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl$createReport$2$remoteFetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl$createReport$2$remoteFetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/rctitv/data/repository/report/ReportRepositoryImpl$createReport$2$remoteFetch$1;-><init>(Lcom/rctitv/data/repository/report/ReportRepositoryImpl$createReport$2;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl$createReport$2$remoteFetch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl$createReport$2$remoteFetch$1;->label:I

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
    iget-object v0, v0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl$createReport$2$remoteFetch$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl$createReport$2;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    iget-object p1, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl$createReport$2;->this$0:Lcom/rctitv/data/repository/report/ReportRepositoryImpl;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->access$getService$p(Lcom/rctitv/data/repository/report/ReportRepositoryImpl;)Lcom/rctitv/data/service/report/ReportService;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl$createReport$2;->$body:Lcom/rctitv/data/model/report/CreateReportReqBody;

    .line 62
    .line 63
    iput-object p0, v0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl$createReport$2$remoteFetch$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl$createReport$2$remoteFetch$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v2, v0}, Lcom/rctitv/data/service/report/ReportService;->createReport(Lcom/rctitv/data/model/report/CreateReportReqBody;Lsu/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p1, Lcom/rctitv/data/BaseResponse;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl$createReport$2;->this$0:Lcom/rctitv/data/repository/report/ReportRepositoryImpl;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->access$getBaseModelMapper$p(Lcom/rctitv/data/repository/report/ReportRepositoryImpl;)Lcom/rctitv/data/mapper/BaseModelMapper;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lcom/rctitv/data/mapper/BaseModelMapper;->map(Lcom/rctitv/data/BaseResponse;)Lcom/rctitv/data/model/BaseModel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
