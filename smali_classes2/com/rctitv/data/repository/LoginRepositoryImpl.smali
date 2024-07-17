.class public final Lcom/rctitv/data/repository/LoginRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rctitv/data/repository/LoginRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00088\u00109J)\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0006\u0010\u0003\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0006\u0010\u0003\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lcom/rctitv/data/repository/LoginRepositoryImpl;",
        "Lcom/rctitv/data/repository/LoginRepository;",
        "Lcom/rctitv/data/model/LoginRequestModel;",
        "bodyRequest",
        "Lov/h;",
        "Lwp/y0;",
        "Lcom/rctitv/data/model/Auth;",
        "login",
        "(Lcom/rctitv/data/model/LoginRequestModel;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/RequestFCMTokenModel;",
        "Lwp/g;",
        "checkFcmToken",
        "(Lcom/rctitv/data/model/RequestFCMTokenModel;Lsu/e;)Ljava/lang/Object;",
        "checkMonetizationAccessToken",
        "Lcom/rctitv/data/model/user/VisibleSosmedModel;",
        "checkVisibleButtonSosmed",
        "(Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/LoginSocialMediaRequestModel;",
        "loginSocialMedia",
        "(Lcom/rctitv/data/model/LoginSocialMediaRequestModel;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/service/login/LoginService;",
        "service",
        "Lcom/rctitv/data/service/login/LoginService;",
        "Lcom/rctitv/data/service/login/LoginSosmedService;",
        "serviceSosmed",
        "Lcom/rctitv/data/service/login/LoginSosmedService;",
        "Ldq/a;",
        "tokenVisitorTokenService",
        "Ldq/a;",
        "Lcom/rctitv/data/service/ugc/UgcMonetizationService;",
        "ugcMonetizationService",
        "Lcom/rctitv/data/service/ugc/UgcMonetizationService;",
        "Lcom/rctitv/data/mapper/UserDataModelToAuthMapper;",
        "mapper",
        "Lcom/rctitv/data/mapper/UserDataModelToAuthMapper;",
        "Lcom/rctitv/data/mapper/LoginSocailMediaToAuthMapper;",
        "loginSocialMapper",
        "Lcom/rctitv/data/mapper/LoginSocailMediaToAuthMapper;",
        "Lcom/rctitv/data/mapper/VisibleSosmedResponseToVisibleSosmedModel;",
        "visibleButtonSosmedMapper",
        "Lcom/rctitv/data/mapper/VisibleSosmedResponseToVisibleSosmedModel;",
        "Lcom/rctitv/data/mapper/BaseModelMapper;",
        "baseMapper",
        "Lcom/rctitv/data/mapper/BaseModelMapper;",
        "Lwp/e1;",
        "schedulerProvider",
        "Lwp/e1;",
        "Lcom/rctitv/data/service/fcm/FcmService;",
        "fcmService",
        "Lcom/rctitv/data/service/fcm/FcmService;",
        "Lcom/rctitv/data/session/PreferenceProvider;",
        "preferenceProvider",
        "Lcom/rctitv/data/session/PreferenceProvider;",
        "Lwp/q;",
        "deviceId",
        "Lwp/q;",
        "<init>",
        "(Lcom/rctitv/data/service/login/LoginService;Lcom/rctitv/data/service/login/LoginSosmedService;Ldq/a;Lcom/rctitv/data/service/ugc/UgcMonetizationService;Lcom/rctitv/data/mapper/UserDataModelToAuthMapper;Lcom/rctitv/data/mapper/LoginSocailMediaToAuthMapper;Lcom/rctitv/data/mapper/VisibleSosmedResponseToVisibleSosmedModel;Lcom/rctitv/data/mapper/BaseModelMapper;Lwp/e1;Lcom/rctitv/data/service/fcm/FcmService;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;)V",
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
.field private final baseMapper:Lcom/rctitv/data/mapper/BaseModelMapper;

.field private final deviceId:Lwp/q;

.field private final fcmService:Lcom/rctitv/data/service/fcm/FcmService;

.field private final loginSocialMapper:Lcom/rctitv/data/mapper/LoginSocailMediaToAuthMapper;

.field private final mapper:Lcom/rctitv/data/mapper/UserDataModelToAuthMapper;

.field private final preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

.field private final schedulerProvider:Lwp/e1;

.field private final service:Lcom/rctitv/data/service/login/LoginService;

.field private final serviceSosmed:Lcom/rctitv/data/service/login/LoginSosmedService;

.field private final tokenVisitorTokenService:Ldq/a;

.field private final ugcMonetizationService:Lcom/rctitv/data/service/ugc/UgcMonetizationService;

.field private final visibleButtonSosmedMapper:Lcom/rctitv/data/mapper/VisibleSosmedResponseToVisibleSosmedModel;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/service/login/LoginService;Lcom/rctitv/data/service/login/LoginSosmedService;Ldq/a;Lcom/rctitv/data/service/ugc/UgcMonetizationService;Lcom/rctitv/data/mapper/UserDataModelToAuthMapper;Lcom/rctitv/data/mapper/LoginSocailMediaToAuthMapper;Lcom/rctitv/data/mapper/VisibleSosmedResponseToVisibleSosmedModel;Lcom/rctitv/data/mapper/BaseModelMapper;Lwp/e1;Lcom/rctitv/data/service/fcm/FcmService;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serviceSosmed"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tokenVisitorTokenService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ugcMonetizationService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "loginSocialMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "visibleButtonSosmedMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "baseMapper"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "schedulerProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "fcmService"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "preferenceProvider"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "deviceId"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->service:Lcom/rctitv/data/service/login/LoginService;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->serviceSosmed:Lcom/rctitv/data/service/login/LoginSosmedService;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->ugcMonetizationService:Lcom/rctitv/data/service/ugc/UgcMonetizationService;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->mapper:Lcom/rctitv/data/mapper/UserDataModelToAuthMapper;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->loginSocialMapper:Lcom/rctitv/data/mapper/LoginSocailMediaToAuthMapper;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->visibleButtonSosmedMapper:Lcom/rctitv/data/mapper/VisibleSosmedResponseToVisibleSosmedModel;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->baseMapper:Lcom/rctitv/data/mapper/BaseModelMapper;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->fcmService:Lcom/rctitv/data/service/fcm/FcmService;

    .line 83
    .line 84
    iput-object p11, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 85
    .line 86
    iput-object p12, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->deviceId:Lwp/q;

    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic access$getBaseMapper$p(Lcom/rctitv/data/repository/LoginRepositoryImpl;)Lcom/rctitv/data/mapper/BaseModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->baseMapper:Lcom/rctitv/data/mapper/BaseModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getFcmService$p(Lcom/rctitv/data/repository/LoginRepositoryImpl;)Lcom/rctitv/data/service/fcm/FcmService;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->fcmService:Lcom/rctitv/data/service/fcm/FcmService;

    return-object p0
.end method

.method public static final synthetic access$getLoginSocialMapper$p(Lcom/rctitv/data/repository/LoginRepositoryImpl;)Lcom/rctitv/data/mapper/LoginSocailMediaToAuthMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->loginSocialMapper:Lcom/rctitv/data/mapper/LoginSocailMediaToAuthMapper;

    return-object p0
.end method

.method public static final synthetic access$getMapper$p(Lcom/rctitv/data/repository/LoginRepositoryImpl;)Lcom/rctitv/data/mapper/UserDataModelToAuthMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->mapper:Lcom/rctitv/data/mapper/UserDataModelToAuthMapper;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/rctitv/data/repository/LoginRepositoryImpl;)Lcom/rctitv/data/service/login/LoginService;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->service:Lcom/rctitv/data/service/login/LoginService;

    return-object p0
.end method

.method public static final synthetic access$getServiceSosmed$p(Lcom/rctitv/data/repository/LoginRepositoryImpl;)Lcom/rctitv/data/service/login/LoginSosmedService;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->serviceSosmed:Lcom/rctitv/data/service/login/LoginSosmedService;

    return-object p0
.end method

.method public static final synthetic access$getUgcMonetizationService$p(Lcom/rctitv/data/repository/LoginRepositoryImpl;)Lcom/rctitv/data/service/ugc/UgcMonetizationService;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->ugcMonetizationService:Lcom/rctitv/data/service/ugc/UgcMonetizationService;

    return-object p0
.end method

.method public static final synthetic access$getVisibleButtonSosmedMapper$p(Lcom/rctitv/data/repository/LoginRepositoryImpl;)Lcom/rctitv/data/mapper/VisibleSosmedResponseToVisibleSosmedModel;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->visibleButtonSosmedMapper:Lcom/rctitv/data/mapper/VisibleSosmedResponseToVisibleSosmedModel;

    return-object p0
.end method


# virtual methods
.method public checkFcmToken(Lcom/rctitv/data/model/RequestFCMTokenModel;Lsu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/RequestFCMTokenModel;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/LoginRepositoryImpl$checkFcmToken$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/LoginRepositoryImpl$checkFcmToken$2;-><init>(Lcom/rctitv/data/repository/LoginRepositoryImpl;Lcom/rctitv/data/model/RequestFCMTokenModel;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public checkMonetizationAccessToken(Lcom/rctitv/data/model/RequestFCMTokenModel;Lsu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/RequestFCMTokenModel;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/LoginRepositoryImpl$checkMonetizationAccessToken$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/LoginRepositoryImpl$checkMonetizationAccessToken$2;-><init>(Lcom/rctitv/data/repository/LoginRepositoryImpl;Lcom/rctitv/data/model/RequestFCMTokenModel;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public checkVisibleButtonSosmed(Lsu/e;)Ljava/lang/Object;
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
    iget-object v2, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p1, Lcom/rctitv/data/repository/LoginRepositoryImpl$checkVisibleButtonSosmed$2;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/rctitv/data/repository/LoginRepositoryImpl$checkVisibleButtonSosmed$2;-><init>(Lcom/rctitv/data/repository/LoginRepositoryImpl;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public login(Lcom/rctitv/data/model/LoginRequestModel;Lsu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/LoginRequestModel;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/LoginRepositoryImpl$login$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/LoginRepositoryImpl$login$2;-><init>(Lcom/rctitv/data/repository/LoginRepositoryImpl;Lcom/rctitv/data/model/LoginRequestModel;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public loginSocialMedia(Lcom/rctitv/data/model/LoginSocialMediaRequestModel;Lsu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/LoginSocialMediaRequestModel;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/LoginRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/LoginRepositoryImpl$loginSocialMedia$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/LoginRepositoryImpl$loginSocialMedia$2;-><init>(Lcom/rctitv/data/repository/LoginRepositoryImpl;Lcom/rctitv/data/model/LoginSocialMediaRequestModel;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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
