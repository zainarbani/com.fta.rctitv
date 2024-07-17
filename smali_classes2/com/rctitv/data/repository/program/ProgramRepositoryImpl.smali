.class public final Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rctitv/data/repository/program/ProgramRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00050\u00042\u0006\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00050\u00042\u0006\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\rR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;",
        "Lcom/rctitv/data/repository/program/ProgramRepository;",
        "Lcom/rctitv/data/model/GetProgramDetailReqBody;",
        "body",
        "Lov/h;",
        "Lwp/y0;",
        "Lcom/rctitv/data/model/NewDetailProgramModel;",
        "getProgramDetail",
        "(Lcom/rctitv/data/model/GetProgramDetailReqBody;Lsu/e;)Ljava/lang/Object;",
        "",
        "programId",
        "Lcom/rctitv/data/model/ProgramRecommendationModel;",
        "getRecommendation",
        "(ILsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/program/ProgramContentReqBody;",
        "Lcom/rctitv/data/model/program/ProgramContentModel;",
        "getProgramContent",
        "(Lcom/rctitv/data/model/program/ProgramContentReqBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/program/ProgramContentUrlReqBody;",
        "Lcom/rctitv/data/model/program/ProgramContentUrlModel;",
        "getContentUrl",
        "(Lcom/rctitv/data/model/program/ProgramContentUrlReqBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/program/ProgramPhotosReqBody;",
        "Lcom/rctitv/data/model/program/ProgramPhotosModel;",
        "getPhotos",
        "(Lcom/rctitv/data/model/program/ProgramPhotosReqBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/program/ProgramSeasonModel;",
        "getSeason",
        "Lcom/rctitv/data/service/program/ProgramService;",
        "service",
        "Lcom/rctitv/data/service/program/ProgramService;",
        "Lcom/rctitv/data/mapper/DetailProgramResponseToDetailProgramModel;",
        "mapper",
        "Lcom/rctitv/data/mapper/DetailProgramResponseToDetailProgramModel;",
        "Lwp/e1;",
        "schedulerProvider",
        "Lwp/e1;",
        "Ldq/a;",
        "tokenVisitorTokenService",
        "Ldq/a;",
        "Lcom/rctitv/data/session/PreferenceProvider;",
        "preferenceProvider",
        "Lcom/rctitv/data/session/PreferenceProvider;",
        "Lwp/q;",
        "deviceId",
        "Lwp/q;",
        "Lcom/rctitv/data/mapper/program/ProgramRecommendationToModelMapper;",
        "recommendationMapper",
        "Lcom/rctitv/data/mapper/program/ProgramRecommendationToModelMapper;",
        "Lcom/rctitv/data/mapper/program/ProgramContentResponseToModelMapper;",
        "programContentMapper",
        "Lcom/rctitv/data/mapper/program/ProgramContentResponseToModelMapper;",
        "Lcom/rctitv/data/mapper/program/ProgramContentUrlResponseToModelMapper;",
        "urlMapper",
        "Lcom/rctitv/data/mapper/program/ProgramContentUrlResponseToModelMapper;",
        "Lcom/rctitv/data/mapper/program/ProgramPhotosResponseToModelMapper;",
        "photosMapper",
        "Lcom/rctitv/data/mapper/program/ProgramPhotosResponseToModelMapper;",
        "Lcom/rctitv/data/mapper/ProgramSeasonResponseToModel;",
        "seasonMapper",
        "Lcom/rctitv/data/mapper/ProgramSeasonResponseToModel;",
        "<init>",
        "(Lcom/rctitv/data/service/program/ProgramService;Lcom/rctitv/data/mapper/DetailProgramResponseToDetailProgramModel;Lwp/e1;Ldq/a;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Lcom/rctitv/data/mapper/program/ProgramRecommendationToModelMapper;Lcom/rctitv/data/mapper/program/ProgramContentResponseToModelMapper;Lcom/rctitv/data/mapper/program/ProgramContentUrlResponseToModelMapper;Lcom/rctitv/data/mapper/program/ProgramPhotosResponseToModelMapper;Lcom/rctitv/data/mapper/ProgramSeasonResponseToModel;)V",
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
.field private final deviceId:Lwp/q;

.field private final mapper:Lcom/rctitv/data/mapper/DetailProgramResponseToDetailProgramModel;

.field private final photosMapper:Lcom/rctitv/data/mapper/program/ProgramPhotosResponseToModelMapper;

.field private final preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

.field private final programContentMapper:Lcom/rctitv/data/mapper/program/ProgramContentResponseToModelMapper;

.field private final recommendationMapper:Lcom/rctitv/data/mapper/program/ProgramRecommendationToModelMapper;

.field private final schedulerProvider:Lwp/e1;

.field private final seasonMapper:Lcom/rctitv/data/mapper/ProgramSeasonResponseToModel;

.field private final service:Lcom/rctitv/data/service/program/ProgramService;

.field private final tokenVisitorTokenService:Ldq/a;

.field private final urlMapper:Lcom/rctitv/data/mapper/program/ProgramContentUrlResponseToModelMapper;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/service/program/ProgramService;Lcom/rctitv/data/mapper/DetailProgramResponseToDetailProgramModel;Lwp/e1;Ldq/a;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Lcom/rctitv/data/mapper/program/ProgramRecommendationToModelMapper;Lcom/rctitv/data/mapper/program/ProgramContentResponseToModelMapper;Lcom/rctitv/data/mapper/program/ProgramContentUrlResponseToModelMapper;Lcom/rctitv/data/mapper/program/ProgramPhotosResponseToModelMapper;Lcom/rctitv/data/mapper/ProgramSeasonResponseToModel;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "schedulerProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tokenVisitorTokenService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "preferenceProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "deviceId"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "recommendationMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "programContentMapper"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "urlMapper"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "photosMapper"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "seasonMapper"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->service:Lcom/rctitv/data/service/program/ProgramService;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->mapper:Lcom/rctitv/data/mapper/DetailProgramResponseToDetailProgramModel;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->deviceId:Lwp/q;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->recommendationMapper:Lcom/rctitv/data/mapper/program/ProgramRecommendationToModelMapper;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->programContentMapper:Lcom/rctitv/data/mapper/program/ProgramContentResponseToModelMapper;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->urlMapper:Lcom/rctitv/data/mapper/program/ProgramContentUrlResponseToModelMapper;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->photosMapper:Lcom/rctitv/data/mapper/program/ProgramPhotosResponseToModelMapper;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->seasonMapper:Lcom/rctitv/data/mapper/ProgramSeasonResponseToModel;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic access$getMapper$p(Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;)Lcom/rctitv/data/mapper/DetailProgramResponseToDetailProgramModel;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->mapper:Lcom/rctitv/data/mapper/DetailProgramResponseToDetailProgramModel;

    return-object p0
.end method

.method public static final synthetic access$getPhotosMapper$p(Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;)Lcom/rctitv/data/mapper/program/ProgramPhotosResponseToModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->photosMapper:Lcom/rctitv/data/mapper/program/ProgramPhotosResponseToModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getProgramContentMapper$p(Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;)Lcom/rctitv/data/mapper/program/ProgramContentResponseToModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->programContentMapper:Lcom/rctitv/data/mapper/program/ProgramContentResponseToModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getRecommendationMapper$p(Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;)Lcom/rctitv/data/mapper/program/ProgramRecommendationToModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->recommendationMapper:Lcom/rctitv/data/mapper/program/ProgramRecommendationToModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getSeasonMapper$p(Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;)Lcom/rctitv/data/mapper/ProgramSeasonResponseToModel;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->seasonMapper:Lcom/rctitv/data/mapper/ProgramSeasonResponseToModel;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;)Lcom/rctitv/data/service/program/ProgramService;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->service:Lcom/rctitv/data/service/program/ProgramService;

    return-object p0
.end method

.method public static final synthetic access$getUrlMapper$p(Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;)Lcom/rctitv/data/mapper/program/ProgramContentUrlResponseToModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->urlMapper:Lcom/rctitv/data/mapper/program/ProgramContentUrlResponseToModelMapper;

    return-object p0
.end method


# virtual methods
.method public getContentUrl(Lcom/rctitv/data/model/program/ProgramContentUrlReqBody;Lsu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/program/ProgramContentUrlReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getContentUrl$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getContentUrl$2;-><init>(Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;Lcom/rctitv/data/model/program/ProgramContentUrlReqBody;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public getPhotos(Lcom/rctitv/data/model/program/ProgramPhotosReqBody;Lsu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/program/ProgramPhotosReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getPhotos$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getPhotos$2;-><init>(Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;Lcom/rctitv/data/model/program/ProgramPhotosReqBody;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public getProgramContent(Lcom/rctitv/data/model/program/ProgramContentReqBody;Lsu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/program/ProgramContentReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getProgramContent$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getProgramContent$2;-><init>(Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;Lcom/rctitv/data/model/program/ProgramContentReqBody;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public getProgramDetail(Lcom/rctitv/data/model/GetProgramDetailReqBody;Lsu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/GetProgramDetailReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getProgramDetail$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getProgramDetail$2;-><init>(Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;Lcom/rctitv/data/model/GetProgramDetailReqBody;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public getRecommendation(ILsu/e;)Ljava/lang/Object;
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
    iget-object v3, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getRecommendation$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getRecommendation$2;-><init>(Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;ILwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public getSeason(ILsu/e;)Ljava/lang/Object;
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
    iget-object v3, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getSeason$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl$getSeason$2;-><init>(Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;ILwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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
