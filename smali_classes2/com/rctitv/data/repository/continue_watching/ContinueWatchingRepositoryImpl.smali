.class public final Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepositoryImpl;",
        "Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepository;",
        "Lcom/rctitv/data/model/continue_watching/ContinueWatchingParamModel;",
        "bodyRequest",
        "Lov/h;",
        "Lwp/y0;",
        "Lcom/rctitv/data/model/continue_watching/ContinueWatchingModel;",
        "getContinueWatching",
        "(Lcom/rctitv/data/model/continue_watching/ContinueWatchingParamModel;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/continue_watching/ReqDeleteParamModel;",
        "Lwp/g;",
        "deleteContinueWatching",
        "(Lcom/rctitv/data/model/continue_watching/ReqDeleteParamModel;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/service/continue_watching/ContinueWatchingService;",
        "service",
        "Lcom/rctitv/data/service/continue_watching/ContinueWatchingService;",
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
        "Lcom/rctitv/data/mapper/continue_watching/ContinueWatchingResponseModelToContinueWatchingModel;",
        "mapper",
        "Lcom/rctitv/data/mapper/continue_watching/ContinueWatchingResponseModelToContinueWatchingModel;",
        "Lcom/rctitv/data/mapper/BaseModelMapper;",
        "baseMapper",
        "Lcom/rctitv/data/mapper/BaseModelMapper;",
        "<init>",
        "(Lcom/rctitv/data/service/continue_watching/ContinueWatchingService;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;Lcom/rctitv/data/mapper/continue_watching/ContinueWatchingResponseModelToContinueWatchingModel;Lcom/rctitv/data/mapper/BaseModelMapper;)V",
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

.field private final mapper:Lcom/rctitv/data/mapper/continue_watching/ContinueWatchingResponseModelToContinueWatchingModel;

.field private final preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

.field private final schedulerProvider:Lwp/e1;

.field private final service:Lcom/rctitv/data/service/continue_watching/ContinueWatchingService;

.field private final tokenVisitorTokenService:Ldq/a;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/service/continue_watching/ContinueWatchingService;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;Lcom/rctitv/data/mapper/continue_watching/ContinueWatchingResponseModelToContinueWatchingModel;Lcom/rctitv/data/mapper/BaseModelMapper;)V
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
    const-string v0, "mapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "baseMapper"

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
    iput-object p1, p0, Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepositoryImpl;->service:Lcom/rctitv/data/service/continue_watching/ContinueWatchingService;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepositoryImpl;->deviceId:Lwp/q;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepositoryImpl;->mapper:Lcom/rctitv/data/mapper/continue_watching/ContinueWatchingResponseModelToContinueWatchingModel;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepositoryImpl;->baseMapper:Lcom/rctitv/data/mapper/BaseModelMapper;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getBaseMapper$p(Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepositoryImpl;)Lcom/rctitv/data/mapper/BaseModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepositoryImpl;->baseMapper:Lcom/rctitv/data/mapper/BaseModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getMapper$p(Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepositoryImpl;)Lcom/rctitv/data/mapper/continue_watching/ContinueWatchingResponseModelToContinueWatchingModel;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepositoryImpl;->mapper:Lcom/rctitv/data/mapper/continue_watching/ContinueWatchingResponseModelToContinueWatchingModel;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepositoryImpl;)Lcom/rctitv/data/service/continue_watching/ContinueWatchingService;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepositoryImpl;->service:Lcom/rctitv/data/service/continue_watching/ContinueWatchingService;

    return-object p0
.end method


# virtual methods
.method public deleteContinueWatching(Lcom/rctitv/data/model/continue_watching/ReqDeleteParamModel;Lsu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/continue_watching/ReqDeleteParamModel;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepositoryImpl$deleteContinueWatching$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepositoryImpl$deleteContinueWatching$2;-><init>(Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepositoryImpl;Lcom/rctitv/data/model/continue_watching/ReqDeleteParamModel;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public getContinueWatching(Lcom/rctitv/data/model/continue_watching/ContinueWatchingParamModel;Lsu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/continue_watching/ContinueWatchingParamModel;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepositoryImpl$getContinueWatching$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepositoryImpl$getContinueWatching$2;-><init>(Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepositoryImpl;Lcom/rctitv/data/model/continue_watching/ContinueWatchingParamModel;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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
