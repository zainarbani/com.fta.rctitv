.class public final Lcom/rctitv/data/repository/splash_screen/SplashScreenRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rctitv/data/repository/splash_screen/SplashScreenRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/rctitv/data/repository/splash_screen/SplashScreenRepositoryImpl;",
        "Lcom/rctitv/data/repository/splash_screen/SplashScreenRepository;",
        "Lov/h;",
        "Lwp/y0;",
        "Lcom/rctitv/data/model/StartUpModel;",
        "getStartup",
        "(Lsu/e;)Ljava/lang/Object;",
        "",
        "versionCode",
        "Lcom/rctitv/data/model/NewIntroductionModel;",
        "getIntroduction",
        "(Ljava/lang/String;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/service/main/MainService;",
        "mainService",
        "Lcom/rctitv/data/service/main/MainService;",
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
        "Lcom/rctitv/data/mapper/splash_screen/StartupMapper;",
        "startupMapper",
        "Lcom/rctitv/data/mapper/splash_screen/StartupMapper;",
        "Lcom/rctitv/data/mapper/splash_screen/IntroductionMapper;",
        "introductionMapper",
        "Lcom/rctitv/data/mapper/splash_screen/IntroductionMapper;",
        "<init>",
        "(Lcom/rctitv/data/service/main/MainService;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;Lcom/rctitv/data/mapper/splash_screen/StartupMapper;Lcom/rctitv/data/mapper/splash_screen/IntroductionMapper;)V",
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

.field private final introductionMapper:Lcom/rctitv/data/mapper/splash_screen/IntroductionMapper;

.field private final mainService:Lcom/rctitv/data/service/main/MainService;

.field private final preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

.field private final schedulerProvider:Lwp/e1;

.field private final startupMapper:Lcom/rctitv/data/mapper/splash_screen/StartupMapper;

.field private final tokenVisitorTokenService:Ldq/a;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/service/main/MainService;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;Lcom/rctitv/data/mapper/splash_screen/StartupMapper;Lcom/rctitv/data/mapper/splash_screen/IntroductionMapper;)V
    .locals 1

    .line 1
    const-string v0, "mainService"

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
    const-string v0, "startupMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "introductionMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/rctitv/data/repository/splash_screen/SplashScreenRepositoryImpl;->mainService:Lcom/rctitv/data/service/main/MainService;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/rctitv/data/repository/splash_screen/SplashScreenRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/rctitv/data/repository/splash_screen/SplashScreenRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/rctitv/data/repository/splash_screen/SplashScreenRepositoryImpl;->deviceId:Lwp/q;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/rctitv/data/repository/splash_screen/SplashScreenRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/rctitv/data/repository/splash_screen/SplashScreenRepositoryImpl;->startupMapper:Lcom/rctitv/data/mapper/splash_screen/StartupMapper;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/rctitv/data/repository/splash_screen/SplashScreenRepositoryImpl;->introductionMapper:Lcom/rctitv/data/mapper/splash_screen/IntroductionMapper;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getIntroductionMapper$p(Lcom/rctitv/data/repository/splash_screen/SplashScreenRepositoryImpl;)Lcom/rctitv/data/mapper/splash_screen/IntroductionMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/splash_screen/SplashScreenRepositoryImpl;->introductionMapper:Lcom/rctitv/data/mapper/splash_screen/IntroductionMapper;

    return-object p0
.end method

.method public static final synthetic access$getMainService$p(Lcom/rctitv/data/repository/splash_screen/SplashScreenRepositoryImpl;)Lcom/rctitv/data/service/main/MainService;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/splash_screen/SplashScreenRepositoryImpl;->mainService:Lcom/rctitv/data/service/main/MainService;

    return-object p0
.end method

.method public static final synthetic access$getStartupMapper$p(Lcom/rctitv/data/repository/splash_screen/SplashScreenRepositoryImpl;)Lcom/rctitv/data/mapper/splash_screen/StartupMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/splash_screen/SplashScreenRepositoryImpl;->startupMapper:Lcom/rctitv/data/mapper/splash_screen/StartupMapper;

    return-object p0
.end method


# virtual methods
.method public getIntroduction(Ljava/lang/String;Lsu/e;)Ljava/lang/Object;
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
    iget-object v3, p0, Lcom/rctitv/data/repository/splash_screen/SplashScreenRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/splash_screen/SplashScreenRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/splash_screen/SplashScreenRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/splash_screen/SplashScreenRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/splash_screen/SplashScreenRepositoryImpl$getIntroduction$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/splash_screen/SplashScreenRepositoryImpl$getIntroduction$2;-><init>(Lcom/rctitv/data/repository/splash_screen/SplashScreenRepositoryImpl;Ljava/lang/String;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public getStartup(Lsu/e;)Ljava/lang/Object;
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
    iget-object v2, p0, Lcom/rctitv/data/repository/splash_screen/SplashScreenRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/rctitv/data/repository/splash_screen/SplashScreenRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/rctitv/data/repository/splash_screen/SplashScreenRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/rctitv/data/repository/splash_screen/SplashScreenRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p1, Lcom/rctitv/data/repository/splash_screen/SplashScreenRepositoryImpl$getStartup$2;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/rctitv/data/repository/splash_screen/SplashScreenRepositoryImpl$getStartup$2;-><init>(Lcom/rctitv/data/repository/splash_screen/SplashScreenRepositoryImpl;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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
