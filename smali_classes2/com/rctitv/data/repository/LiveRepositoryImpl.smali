.class public final Lcom/rctitv/data/repository/LiveRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rctitv/data/repository/LiveRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008$\u0010%J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u0002H\u0016J\u001e\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00030\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/rctitv/data/repository/LiveRepositoryImpl;",
        "Lcom/rctitv/data/repository/LiveRepository;",
        "Lov/h;",
        "Lwp/y0;",
        "Lcom/rctitv/data/model/LiveModel;",
        "getAllLive",
        "Lcom/rctitv/data/model/LiveTvTabModel;",
        "getLiveTvTab",
        "",
        "channel",
        "Lcom/rctitv/data/model/CatchupTheseModel;",
        "getLiveTvCatchup",
        "Ll4/b;",
        "apolloClient",
        "Ll4/b;",
        "Lcom/rctitv/data/mapper/live_event/LiveAllQueryToLiveAllMapper;",
        "allLiveQueryToAllLiveMapper",
        "Lcom/rctitv/data/mapper/live_event/LiveAllQueryToLiveAllMapper;",
        "Lcom/rctitv/data/mapper/LiveTvTabQueryToLiveTvTabMapper;",
        "liveTvTabQueryToLiveTvTabMapper",
        "Lcom/rctitv/data/mapper/LiveTvTabQueryToLiveTvTabMapper;",
        "Lcom/rctitv/data/mapper/CatchupTheseEntityToCatchupTheseMapper;",
        "catchupTheseMapper",
        "Lcom/rctitv/data/mapper/CatchupTheseEntityToCatchupTheseMapper;",
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
        "<init>",
        "(Ll4/b;Lcom/rctitv/data/mapper/live_event/LiveAllQueryToLiveAllMapper;Lcom/rctitv/data/mapper/LiveTvTabQueryToLiveTvTabMapper;Lcom/rctitv/data/mapper/CatchupTheseEntityToCatchupTheseMapper;Lwp/e1;Ldq/a;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;)V",
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
.field private final allLiveQueryToAllLiveMapper:Lcom/rctitv/data/mapper/live_event/LiveAllQueryToLiveAllMapper;

.field private final apolloClient:Ll4/b;

.field private final catchupTheseMapper:Lcom/rctitv/data/mapper/CatchupTheseEntityToCatchupTheseMapper;

.field private final deviceId:Lwp/q;

.field private final liveTvTabQueryToLiveTvTabMapper:Lcom/rctitv/data/mapper/LiveTvTabQueryToLiveTvTabMapper;

.field private final preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

.field private final schedulerProvider:Lwp/e1;

.field private final tokenVisitorTokenService:Ldq/a;


# direct methods
.method public constructor <init>(Ll4/b;Lcom/rctitv/data/mapper/live_event/LiveAllQueryToLiveAllMapper;Lcom/rctitv/data/mapper/LiveTvTabQueryToLiveTvTabMapper;Lcom/rctitv/data/mapper/CatchupTheseEntityToCatchupTheseMapper;Lwp/e1;Ldq/a;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;)V
    .locals 1

    .line 1
    const-string v0, "apolloClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allLiveQueryToAllLiveMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "liveTvTabQueryToLiveTvTabMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "catchupTheseMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "schedulerProvider"

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
    const-string v0, "preferenceProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "deviceId"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/rctitv/data/repository/LiveRepositoryImpl;->apolloClient:Ll4/b;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/rctitv/data/repository/LiveRepositoryImpl;->allLiveQueryToAllLiveMapper:Lcom/rctitv/data/mapper/live_event/LiveAllQueryToLiveAllMapper;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/rctitv/data/repository/LiveRepositoryImpl;->liveTvTabQueryToLiveTvTabMapper:Lcom/rctitv/data/mapper/LiveTvTabQueryToLiveTvTabMapper;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/rctitv/data/repository/LiveRepositoryImpl;->catchupTheseMapper:Lcom/rctitv/data/mapper/CatchupTheseEntityToCatchupTheseMapper;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/rctitv/data/repository/LiveRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/rctitv/data/repository/LiveRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/rctitv/data/repository/LiveRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/rctitv/data/repository/LiveRepositoryImpl;->deviceId:Lwp/q;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$getAllLiveQueryToAllLiveMapper$p(Lcom/rctitv/data/repository/LiveRepositoryImpl;)Lcom/rctitv/data/mapper/live_event/LiveAllQueryToLiveAllMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LiveRepositoryImpl;->allLiveQueryToAllLiveMapper:Lcom/rctitv/data/mapper/live_event/LiveAllQueryToLiveAllMapper;

    return-object p0
.end method

.method public static final synthetic access$getApolloClient$p(Lcom/rctitv/data/repository/LiveRepositoryImpl;)Ll4/b;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LiveRepositoryImpl;->apolloClient:Ll4/b;

    return-object p0
.end method

.method public static final synthetic access$getCatchupTheseMapper$p(Lcom/rctitv/data/repository/LiveRepositoryImpl;)Lcom/rctitv/data/mapper/CatchupTheseEntityToCatchupTheseMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LiveRepositoryImpl;->catchupTheseMapper:Lcom/rctitv/data/mapper/CatchupTheseEntityToCatchupTheseMapper;

    return-object p0
.end method

.method public static final synthetic access$getLiveTvTabQueryToLiveTvTabMapper$p(Lcom/rctitv/data/repository/LiveRepositoryImpl;)Lcom/rctitv/data/mapper/LiveTvTabQueryToLiveTvTabMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LiveRepositoryImpl;->liveTvTabQueryToLiveTvTabMapper:Lcom/rctitv/data/mapper/LiveTvTabQueryToLiveTvTabMapper;

    return-object p0
.end method


# virtual methods
.method public getAllLive()Lov/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov/h;"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lcom/rctitv/data/repository/LiveRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/rctitv/data/repository/LiveRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/rctitv/data/repository/LiveRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/rctitv/data/repository/LiveRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance v6, Lcom/rctitv/data/repository/LiveRepositoryImpl$getAllLive$1;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/rctitv/data/repository/LiveRepositoryImpl$getAllLive$1;-><init>(Lcom/rctitv/data/repository/LiveRepositoryImpl;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Lwp/p0;->asFlow()Lov/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getLiveTvCatchup(Ljava/lang/String;)Lov/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lov/h;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/LiveRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/LiveRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/LiveRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/LiveRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance v7, Lcom/rctitv/data/repository/LiveRepositoryImpl$getLiveTvCatchup$1;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/LiveRepositoryImpl$getLiveTvCatchup$1;-><init>(Lcom/rctitv/data/repository/LiveRepositoryImpl;Ljava/lang/String;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Lwp/p0;->asFlow()Lov/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getLiveTvTab()Lov/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov/h;"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lcom/rctitv/data/repository/LiveRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/rctitv/data/repository/LiveRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/rctitv/data/repository/LiveRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/rctitv/data/repository/LiveRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance v6, Lcom/rctitv/data/repository/LiveRepositoryImpl$getLiveTvTab$1;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/rctitv/data/repository/LiveRepositoryImpl$getLiveTvTab$1;-><init>(Lcom/rctitv/data/repository/LiveRepositoryImpl;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Lwp/p0;->asFlow()Lov/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
