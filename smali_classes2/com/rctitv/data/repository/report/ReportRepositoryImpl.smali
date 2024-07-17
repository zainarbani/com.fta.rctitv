.class public final Lcom/rctitv/data/repository/report/ReportRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rctitv/data/repository/report/ReportRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00083\u00104J\'\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00050\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00050\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00050\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lcom/rctitv/data/repository/report/ReportRepositoryImpl;",
        "Lcom/rctitv/data/repository/report/ReportRepository;",
        "",
        "pageReport",
        "Lov/h;",
        "Lwp/y0;",
        "Lcom/rctitv/data/model/report/ReportCategoryModel;",
        "getReportCategory",
        "(Ljava/lang/String;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/report/SubCategoryReqBody;",
        "subCategoryReqBody",
        "getReportSubCategory",
        "(Lcom/rctitv/data/model/report/SubCategoryReqBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/report/CreateReportReqBody;",
        "body",
        "Lwp/g;",
        "createReport",
        "(Lcom/rctitv/data/model/report/CreateReportReqBody;Lsu/e;)Ljava/lang/Object;",
        "",
        "userId",
        "blockUser",
        "(ILsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/report/CheckUserIsBlockModel;",
        "checkUserIsBlock",
        "Lcom/rctitv/data/service/report/ReportService;",
        "service",
        "Lcom/rctitv/data/service/report/ReportService;",
        "Lwp/e1;",
        "schedulerProvider",
        "Lwp/e1;",
        "Lcom/rctitv/data/session/PreferenceProvider;",
        "preferenceProvider",
        "Lcom/rctitv/data/session/PreferenceProvider;",
        "Lwp/q;",
        "deviceId",
        "Lwp/q;",
        "Ldq/a;",
        "tokenVisitorTokenService",
        "Ldq/a;",
        "Lcom/rctitv/data/mapper/report/ReportCategoryMapper;",
        "categoryMapper",
        "Lcom/rctitv/data/mapper/report/ReportCategoryMapper;",
        "Lcom/rctitv/data/mapper/report/ReportSubCategoryMapper;",
        "subCategoryMapper",
        "Lcom/rctitv/data/mapper/report/ReportSubCategoryMapper;",
        "Lcom/rctitv/data/mapper/BaseModelMapper;",
        "baseModelMapper",
        "Lcom/rctitv/data/mapper/BaseModelMapper;",
        "Lcom/rctitv/data/mapper/report/CheckUserIsBlockModelMapper;",
        "checkUserIsBlockMapper",
        "Lcom/rctitv/data/mapper/report/CheckUserIsBlockModelMapper;",
        "<init>",
        "(Lcom/rctitv/data/service/report/ReportService;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;Lcom/rctitv/data/mapper/report/ReportCategoryMapper;Lcom/rctitv/data/mapper/report/ReportSubCategoryMapper;Lcom/rctitv/data/mapper/BaseModelMapper;Lcom/rctitv/data/mapper/report/CheckUserIsBlockModelMapper;)V",
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
.field private final baseModelMapper:Lcom/rctitv/data/mapper/BaseModelMapper;

.field private final categoryMapper:Lcom/rctitv/data/mapper/report/ReportCategoryMapper;

.field private final checkUserIsBlockMapper:Lcom/rctitv/data/mapper/report/CheckUserIsBlockModelMapper;

.field private final deviceId:Lwp/q;

.field private final preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

.field private final schedulerProvider:Lwp/e1;

.field private final service:Lcom/rctitv/data/service/report/ReportService;

.field private final subCategoryMapper:Lcom/rctitv/data/mapper/report/ReportSubCategoryMapper;

.field private final tokenVisitorTokenService:Ldq/a;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/service/report/ReportService;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;Lcom/rctitv/data/mapper/report/ReportCategoryMapper;Lcom/rctitv/data/mapper/report/ReportSubCategoryMapper;Lcom/rctitv/data/mapper/BaseModelMapper;Lcom/rctitv/data/mapper/report/CheckUserIsBlockModelMapper;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "preferenceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deviceId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "tokenVisitorTokenService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "categoryMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "subCategoryMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "baseModelMapper"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "checkUserIsBlockMapper"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->service:Lcom/rctitv/data/service/report/ReportService;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->deviceId:Lwp/q;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->categoryMapper:Lcom/rctitv/data/mapper/report/ReportCategoryMapper;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->subCategoryMapper:Lcom/rctitv/data/mapper/report/ReportSubCategoryMapper;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->baseModelMapper:Lcom/rctitv/data/mapper/BaseModelMapper;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->checkUserIsBlockMapper:Lcom/rctitv/data/mapper/report/CheckUserIsBlockModelMapper;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$getBaseModelMapper$p(Lcom/rctitv/data/repository/report/ReportRepositoryImpl;)Lcom/rctitv/data/mapper/BaseModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->baseModelMapper:Lcom/rctitv/data/mapper/BaseModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getCategoryMapper$p(Lcom/rctitv/data/repository/report/ReportRepositoryImpl;)Lcom/rctitv/data/mapper/report/ReportCategoryMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->categoryMapper:Lcom/rctitv/data/mapper/report/ReportCategoryMapper;

    return-object p0
.end method

.method public static final synthetic access$getCheckUserIsBlockMapper$p(Lcom/rctitv/data/repository/report/ReportRepositoryImpl;)Lcom/rctitv/data/mapper/report/CheckUserIsBlockModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->checkUserIsBlockMapper:Lcom/rctitv/data/mapper/report/CheckUserIsBlockModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/rctitv/data/repository/report/ReportRepositoryImpl;)Lcom/rctitv/data/service/report/ReportService;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->service:Lcom/rctitv/data/service/report/ReportService;

    return-object p0
.end method

.method public static final synthetic access$getSubCategoryMapper$p(Lcom/rctitv/data/repository/report/ReportRepositoryImpl;)Lcom/rctitv/data/mapper/report/ReportSubCategoryMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->subCategoryMapper:Lcom/rctitv/data/mapper/report/ReportSubCategoryMapper;

    return-object p0
.end method


# virtual methods
.method public blockUser(ILsu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/report/ReportRepositoryImpl$blockUser$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/report/ReportRepositoryImpl$blockUser$2;-><init>(Lcom/rctitv/data/repository/report/ReportRepositoryImpl;ILwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lwp/p0;->asFlow()Lov/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public checkUserIsBlock(ILsu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/report/ReportRepositoryImpl$checkUserIsBlock$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/report/ReportRepositoryImpl$checkUserIsBlock$2;-><init>(Lcom/rctitv/data/repository/report/ReportRepositoryImpl;ILwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lwp/p0;->asFlow()Lov/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public createReport(Lcom/rctitv/data/model/report/CreateReportReqBody;Lsu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/report/CreateReportReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/report/ReportRepositoryImpl$createReport$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/report/ReportRepositoryImpl$createReport$2;-><init>(Lcom/rctitv/data/repository/report/ReportRepositoryImpl;Lcom/rctitv/data/model/report/CreateReportReqBody;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lwp/p0;->asFlow()Lov/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getReportCategory(Ljava/lang/String;Lsu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/report/ReportRepositoryImpl$getReportCategory$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/report/ReportRepositoryImpl$getReportCategory$2;-><init>(Lcom/rctitv/data/repository/report/ReportRepositoryImpl;Ljava/lang/String;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lwp/p0;->asFlow()Lov/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getReportSubCategory(Lcom/rctitv/data/model/report/SubCategoryReqBody;Lsu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/report/SubCategoryReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/report/ReportRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/report/ReportRepositoryImpl$getReportSubCategory$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/report/ReportRepositoryImpl$getReportSubCategory$2;-><init>(Lcom/rctitv/data/repository/report/ReportRepositoryImpl;Lcom/rctitv/data/model/report/SubCategoryReqBody;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lwp/p0;->asFlow()Lov/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
