.class public final Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rctitv/data/repository/vision_player/VisionPlayerRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008J,\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00050\u00042\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;",
        "Lcom/rctitv/data/repository/vision_player/VisionPlayerRepository;",
        "",
        "permalink",
        "Lov/h;",
        "Lwp/y0;",
        "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;",
        "getPlayerV1",
        "(Ljava/lang/String;Lsu/e;)Ljava/lang/Object;",
        "getPlayerV2",
        "url",
        "timestamp",
        "signature",
        "Lcom/rctitv/data/model/vision_player/GetLicenseRenewalUrlModel;",
        "getLicenceRenewalUrl",
        "Lcom/rctitv/data/mapper/vision_player/PlayerDetailMapper;",
        "mapper",
        "Lcom/rctitv/data/mapper/vision_player/PlayerDetailMapper;",
        "Lcom/rctitv/data/service/vision_player/VisionPlayerService;",
        "service",
        "Lcom/rctitv/data/service/vision_player/VisionPlayerService;",
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
        "<init>",
        "(Lcom/rctitv/data/mapper/vision_player/PlayerDetailMapper;Lcom/rctitv/data/service/vision_player/VisionPlayerService;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V",
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

.field private final mapper:Lcom/rctitv/data/mapper/vision_player/PlayerDetailMapper;

.field private final preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

.field private final schedulerProvider:Lwp/e1;

.field private final service:Lcom/rctitv/data/service/vision_player/VisionPlayerService;

.field private final tokenVisitorTokenService:Ldq/a;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/mapper/vision_player/PlayerDetailMapper;Lcom/rctitv/data/service/vision_player/VisionPlayerService;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V
    .locals 1

    .line 1
    const-string v0, "mapper"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;->mapper:Lcom/rctitv/data/mapper/vision_player/PlayerDetailMapper;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;->service:Lcom/rctitv/data/service/vision_player/VisionPlayerService;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;->deviceId:Lwp/q;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$getMapper$p(Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;)Lcom/rctitv/data/mapper/vision_player/PlayerDetailMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;->mapper:Lcom/rctitv/data/mapper/vision_player/PlayerDetailMapper;

    return-object p0
.end method

.method public static final synthetic access$getPreferenceProvider$p(Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;)Lcom/rctitv/data/session/PreferenceProvider;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;)Lcom/rctitv/data/service/vision_player/VisionPlayerService;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;->service:Lcom/rctitv/data/service/vision_player/VisionPlayerService;

    return-object p0
.end method


# virtual methods
.method public getLicenceRenewalUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lov/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lov/h;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timestamp"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "signature"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;->deviceId:Lwp/q;

    .line 21
    .line 22
    iget-object v9, p0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 23
    .line 24
    new-instance v0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl$getLicenceRenewalUrl$1;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v1 .. v9}, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl$getLicenceRenewalUrl$1;-><init>(Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lwp/p0;->asFlow()Lov/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public getPlayerV1(Ljava/lang/String;Lsu/e;)Ljava/lang/Object;
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
    iget-object v3, p0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl$getPlayerV1$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl$getPlayerV1$2;-><init>(Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;Ljava/lang/String;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public getPlayerV2(Ljava/lang/String;Lsu/e;)Ljava/lang/Object;
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
    iget-object v3, p0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl$getPlayerV2$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl$getPlayerV2$2;-><init>(Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;Ljava/lang/String;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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
