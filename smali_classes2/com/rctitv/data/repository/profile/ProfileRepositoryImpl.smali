.class public final Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rctitv/data/repository/profile/ProfileRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00083\u00104J\u001f\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00030\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00030\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ)\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00030\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u001f\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00030\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;",
        "Lcom/rctitv/data/repository/profile/ProfileRepository;",
        "Lov/h;",
        "Lwp/y0;",
        "Lcom/rctitv/data/model/profile/ProfileUserModel;",
        "getProfileUser",
        "(Lsu/e;)Ljava/lang/Object;",
        "",
        "userId",
        "getProfileUserVisitor",
        "(Ljava/lang/Integer;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/profile/GetVideoParamModel;",
        "bodyRequest",
        "Lcom/rctitv/data/model/profile/VideoContentModel;",
        "getVideoUser",
        "(Lcom/rctitv/data/model/profile/GetVideoParamModel;Lsu/e;)Ljava/lang/Object;",
        "getVideoUserVisitor",
        "Lwp/g;",
        "deleteVideoUser",
        "Lcom/rctitv/data/model/UserInfoModel;",
        "getUserInfo",
        "Lcom/rctitv/data/service/profile/MockProfileService;",
        "serviceProfileMock",
        "Lcom/rctitv/data/service/profile/MockProfileService;",
        "Lcom/rctitv/data/service/profile/ProfileService;",
        "service",
        "Lcom/rctitv/data/service/profile/ProfileService;",
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
        "Lcom/rctitv/data/mapper/profile/VideoContentResponseModelToVideoContentModel;",
        "mapper",
        "Lcom/rctitv/data/mapper/profile/VideoContentResponseModelToVideoContentModel;",
        "Lcom/rctitv/data/mapper/profile/ProfileUserResponseModelToProfileUserModel;",
        "mapperProfile",
        "Lcom/rctitv/data/mapper/profile/ProfileUserResponseModelToProfileUserModel;",
        "Lcom/rctitv/data/mapper/profile/UserProfileModelToUserInfoModel;",
        "mapperUserInfo",
        "Lcom/rctitv/data/mapper/profile/UserProfileModelToUserInfoModel;",
        "Lcom/rctitv/data/mapper/BaseModelMapper;",
        "baseModelMapper",
        "Lcom/rctitv/data/mapper/BaseModelMapper;",
        "<init>",
        "(Lcom/rctitv/data/service/profile/MockProfileService;Lcom/rctitv/data/service/profile/ProfileService;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;Lcom/rctitv/data/mapper/profile/VideoContentResponseModelToVideoContentModel;Lcom/rctitv/data/mapper/profile/ProfileUserResponseModelToProfileUserModel;Lcom/rctitv/data/mapper/profile/UserProfileModelToUserInfoModel;Lcom/rctitv/data/mapper/BaseModelMapper;)V",
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

.field private final deviceId:Lwp/q;

.field private final mapper:Lcom/rctitv/data/mapper/profile/VideoContentResponseModelToVideoContentModel;

.field private final mapperProfile:Lcom/rctitv/data/mapper/profile/ProfileUserResponseModelToProfileUserModel;

.field private final mapperUserInfo:Lcom/rctitv/data/mapper/profile/UserProfileModelToUserInfoModel;

.field private final preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

.field private final schedulerProvider:Lwp/e1;

.field private final service:Lcom/rctitv/data/service/profile/ProfileService;

.field private final serviceProfileMock:Lcom/rctitv/data/service/profile/MockProfileService;

.field private final tokenVisitorTokenService:Ldq/a;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/service/profile/MockProfileService;Lcom/rctitv/data/service/profile/ProfileService;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;Lcom/rctitv/data/mapper/profile/VideoContentResponseModelToVideoContentModel;Lcom/rctitv/data/mapper/profile/ProfileUserResponseModelToProfileUserModel;Lcom/rctitv/data/mapper/profile/UserProfileModelToUserInfoModel;Lcom/rctitv/data/mapper/BaseModelMapper;)V
    .locals 1

    .line 1
    const-string v0, "serviceProfileMock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "service"

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
    const-string v0, "preferenceProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "deviceId"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "tokenVisitorTokenService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "mapperProfile"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "mapperUserInfo"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "baseModelMapper"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->serviceProfileMock:Lcom/rctitv/data/service/profile/MockProfileService;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->service:Lcom/rctitv/data/service/profile/ProfileService;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->deviceId:Lwp/q;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->mapper:Lcom/rctitv/data/mapper/profile/VideoContentResponseModelToVideoContentModel;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->mapperProfile:Lcom/rctitv/data/mapper/profile/ProfileUserResponseModelToProfileUserModel;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->mapperUserInfo:Lcom/rctitv/data/mapper/profile/UserProfileModelToUserInfoModel;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->baseModelMapper:Lcom/rctitv/data/mapper/BaseModelMapper;

    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic access$getBaseModelMapper$p(Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;)Lcom/rctitv/data/mapper/BaseModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->baseModelMapper:Lcom/rctitv/data/mapper/BaseModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getMapper$p(Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;)Lcom/rctitv/data/mapper/profile/VideoContentResponseModelToVideoContentModel;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->mapper:Lcom/rctitv/data/mapper/profile/VideoContentResponseModelToVideoContentModel;

    return-object p0
.end method

.method public static final synthetic access$getMapperProfile$p(Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;)Lcom/rctitv/data/mapper/profile/ProfileUserResponseModelToProfileUserModel;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->mapperProfile:Lcom/rctitv/data/mapper/profile/ProfileUserResponseModelToProfileUserModel;

    return-object p0
.end method

.method public static final synthetic access$getMapperUserInfo$p(Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;)Lcom/rctitv/data/mapper/profile/UserProfileModelToUserInfoModel;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->mapperUserInfo:Lcom/rctitv/data/mapper/profile/UserProfileModelToUserInfoModel;

    return-object p0
.end method

.method public static final synthetic access$getPreferenceProvider$p(Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;)Lcom/rctitv/data/session/PreferenceProvider;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;)Lcom/rctitv/data/service/profile/ProfileService;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->service:Lcom/rctitv/data/service/profile/ProfileService;

    return-object p0
.end method


# virtual methods
.method public deleteVideoUser(Ljava/lang/Integer;Lsu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl$deleteVideoUser$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl$deleteVideoUser$2;-><init>(Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;Ljava/lang/Integer;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public getProfileUser(Lsu/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p1, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl$getProfileUser$2;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl$getProfileUser$2;-><init>(Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lwp/p0;->asFlow()Lov/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getProfileUserVisitor(Ljava/lang/Integer;Lsu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl$getProfileUserVisitor$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl$getProfileUserVisitor$2;-><init>(Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;Ljava/lang/Integer;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public getUserInfo(Lsu/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p1, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl$getUserInfo$2;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl$getUserInfo$2;-><init>(Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lwp/p0;->asFlow()Lov/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getVideoUser(Lcom/rctitv/data/model/profile/GetVideoParamModel;Lsu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/profile/GetVideoParamModel;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl$getVideoUser$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl$getVideoUser$2;-><init>(Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;Lcom/rctitv/data/model/profile/GetVideoParamModel;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public getVideoUserVisitor(Lcom/rctitv/data/model/profile/GetVideoParamModel;Lsu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/profile/GetVideoParamModel;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl$getVideoUserVisitor$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl$getVideoUserVisitor$2;-><init>(Lcom/rctitv/data/repository/profile/ProfileRepositoryImpl;Lcom/rctitv/data/model/profile/GetVideoParamModel;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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
