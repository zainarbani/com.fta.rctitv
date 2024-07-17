.class public final Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/data/model/report/CreateReportReqBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IssueDetail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail$ErrorResponseApi;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;",
        "",
        "errorPlayer",
        "",
        "errorResponseApi",
        "Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail$ErrorResponseApi;",
        "userComplaint",
        "(Ljava/lang/String;Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail$ErrorResponseApi;Ljava/lang/String;)V",
        "getErrorPlayer",
        "()Ljava/lang/String;",
        "getErrorResponseApi",
        "()Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail$ErrorResponseApi;",
        "getUserComplaint",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "ErrorResponseApi",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorPlayer:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "error_player"
    .end annotation
.end field

.field private final errorResponseApi:Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail$ErrorResponseApi;
    .annotation runtime Lyn/b;
        value = "error_response_api"
    .end annotation
.end field

.field private final userComplaint:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "user_complaint"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail$ErrorResponseApi;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorResponseApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userComplaint"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;->errorPlayer:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;->errorResponseApi:Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail$ErrorResponseApi;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;->userComplaint:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;Ljava/lang/String;Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail$ErrorResponseApi;Ljava/lang/String;ILjava/lang/Object;)Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;->errorPlayer:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;->errorResponseApi:Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail$ErrorResponseApi;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;->userComplaint:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;->copy(Ljava/lang/String;Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail$ErrorResponseApi;Ljava/lang/String;)Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;->errorPlayer:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail$ErrorResponseApi;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;->errorResponseApi:Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail$ErrorResponseApi;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;->userComplaint:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail$ErrorResponseApi;Ljava/lang/String;)Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;
    .locals 1

    const-string v0, "errorPlayer"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorResponseApi"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComplaint"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;

    invoke-direct {v0, p1, p2, p3}, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;-><init>(Ljava/lang/String;Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail$ErrorResponseApi;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;

    iget-object v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;->errorPlayer:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;->errorPlayer:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;->errorResponseApi:Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail$ErrorResponseApi;

    iget-object v3, p1, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;->errorResponseApi:Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail$ErrorResponseApi;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;->userComplaint:Ljava/lang/String;

    iget-object p1, p1, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;->userComplaint:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getErrorPlayer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;->errorPlayer:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorResponseApi()Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail$ErrorResponseApi;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;->errorResponseApi:Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail$ErrorResponseApi;

    return-object v0
.end method

.method public final getUserComplaint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;->userComplaint:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;->errorPlayer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;->errorResponseApi:Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail$ErrorResponseApi;

    invoke-virtual {v1}, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail$ErrorResponseApi;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;->userComplaint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;->errorPlayer:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;->errorResponseApi:Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail$ErrorResponseApi;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;->userComplaint:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "IssueDetail(errorPlayer="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", errorResponseApi="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", userComplaint="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
