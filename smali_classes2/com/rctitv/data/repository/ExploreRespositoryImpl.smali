.class public final Lcom/rctitv/data/repository/ExploreRespositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rctitv/data/repository/ExploreRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010)J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001c\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u001c\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00050\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u001c\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00050\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u001c\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00050\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/rctitv/data/repository/ExploreRespositoryImpl;",
        "Lcom/rctitv/data/repository/ExploreRepository;",
        "Lcom/rctitv/data/model/ExploreReqBody;",
        "exploreReqBody",
        "Lov/h;",
        "Lwp/y0;",
        "Lcom/rctitv/data/model/explore/GetSearchAllModel;",
        "getSearchText",
        "Lcom/rctitv/data/model/ExplorePopularReqBody;",
        "explorePopularReqBody",
        "Lcom/rctitv/data/model/explore/GetPopularModel;",
        "getPopularSearchText",
        "Lcom/rctitv/data/model/ShareLinkReqBody;",
        "shareLinkReqBody",
        "Lcom/rctitv/data/model/explore/GetShareLinkModel;",
        "getShareLink",
        "Lcom/rctitv/data/model/GetUrlEpisodeReqBody;",
        "getUrlEpisodeReqBody",
        "Lcom/rctitv/data/model/explore/GetUrlDownloadModel;",
        "getUrlEpisode",
        "Lcom/rctitv/data/model/BookmarkReqBody;",
        "bookmarkReqBody",
        "Lwp/f;",
        "postBookmark",
        "deleteBookmark",
        "Lcom/rctitv/data/service/explore/ExploreService;",
        "service",
        "Lcom/rctitv/data/service/explore/ExploreService;",
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
        "(Lcom/rctitv/data/service/explore/ExploreService;Lwp/e1;Ldq/a;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;)V",
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

.field private final preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

.field private final schedulerProvider:Lwp/e1;

.field private final service:Lcom/rctitv/data/service/explore/ExploreService;

.field private final tokenVisitorTokenService:Ldq/a;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/service/explore/ExploreService;Lwp/e1;Ldq/a;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;)V
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
    const-string v0, "tokenVisitorTokenService"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->service:Lcom/rctitv/data/service/explore/ExploreService;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->schedulerProvider:Lwp/e1;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->deviceId:Lwp/q;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getService$p(Lcom/rctitv/data/repository/ExploreRespositoryImpl;)Lcom/rctitv/data/service/explore/ExploreService;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->service:Lcom/rctitv/data/service/explore/ExploreService;

    return-object p0
.end method


# virtual methods
.method public deleteBookmark(Lcom/rctitv/data/model/BookmarkReqBody;)Lov/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/BookmarkReqBody;",
            ")",
            "Lov/h;"
        }
    .end annotation

    .line 1
    const-string v0, "bookmarkReqBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->schedulerProvider:Lwp/e1;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->deviceId:Lwp/q;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 13
    .line 14
    new-instance v0, Lcom/rctitv/data/repository/ExploreRespositoryImpl$deleteBookmark$1;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/rctitv/data/repository/ExploreRespositoryImpl$deleteBookmark$1;-><init>(Lcom/rctitv/data/repository/ExploreRespositoryImpl;Lcom/rctitv/data/model/BookmarkReqBody;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lwp/o0;->asFlow()Lov/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getPopularSearchText(Lcom/rctitv/data/model/ExplorePopularReqBody;)Lov/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/ExplorePopularReqBody;",
            ")",
            "Lov/h;"
        }
    .end annotation

    .line 1
    const-string v0, "explorePopularReqBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->schedulerProvider:Lwp/e1;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->deviceId:Lwp/q;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 13
    .line 14
    new-instance v0, Lcom/rctitv/data/repository/ExploreRespositoryImpl$getPopularSearchText$1;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/rctitv/data/repository/ExploreRespositoryImpl$getPopularSearchText$1;-><init>(Lcom/rctitv/data/repository/ExploreRespositoryImpl;Lcom/rctitv/data/model/ExplorePopularReqBody;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lwp/o0;->asFlow()Lov/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getSearchText(Lcom/rctitv/data/model/ExploreReqBody;)Lov/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/ExploreReqBody;",
            ")",
            "Lov/h;"
        }
    .end annotation

    .line 1
    const-string v0, "exploreReqBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->schedulerProvider:Lwp/e1;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->deviceId:Lwp/q;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 13
    .line 14
    new-instance v0, Lcom/rctitv/data/repository/ExploreRespositoryImpl$getSearchText$1;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/rctitv/data/repository/ExploreRespositoryImpl$getSearchText$1;-><init>(Lcom/rctitv/data/repository/ExploreRespositoryImpl;Lcom/rctitv/data/model/ExploreReqBody;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lwp/o0;->asFlow()Lov/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getShareLink(Lcom/rctitv/data/model/ShareLinkReqBody;)Lov/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/ShareLinkReqBody;",
            ")",
            "Lov/h;"
        }
    .end annotation

    .line 1
    const-string v0, "shareLinkReqBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->schedulerProvider:Lwp/e1;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->deviceId:Lwp/q;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 13
    .line 14
    new-instance v0, Lcom/rctitv/data/repository/ExploreRespositoryImpl$getShareLink$1;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/rctitv/data/repository/ExploreRespositoryImpl$getShareLink$1;-><init>(Lcom/rctitv/data/repository/ExploreRespositoryImpl;Lcom/rctitv/data/model/ShareLinkReqBody;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lwp/o0;->asFlow()Lov/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getUrlEpisode(Lcom/rctitv/data/model/GetUrlEpisodeReqBody;)Lov/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/GetUrlEpisodeReqBody;",
            ")",
            "Lov/h;"
        }
    .end annotation

    .line 1
    const-string v0, "getUrlEpisodeReqBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->schedulerProvider:Lwp/e1;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->deviceId:Lwp/q;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 13
    .line 14
    new-instance v0, Lcom/rctitv/data/repository/ExploreRespositoryImpl$getUrlEpisode$1;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/rctitv/data/repository/ExploreRespositoryImpl$getUrlEpisode$1;-><init>(Lcom/rctitv/data/repository/ExploreRespositoryImpl;Lcom/rctitv/data/model/GetUrlEpisodeReqBody;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lwp/o0;->asFlow()Lov/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public postBookmark(Lcom/rctitv/data/model/BookmarkReqBody;)Lov/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/BookmarkReqBody;",
            ")",
            "Lov/h;"
        }
    .end annotation

    .line 1
    const-string v0, "bookmarkReqBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->schedulerProvider:Lwp/e1;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->deviceId:Lwp/q;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 13
    .line 14
    new-instance v0, Lcom/rctitv/data/repository/ExploreRespositoryImpl$postBookmark$1;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/rctitv/data/repository/ExploreRespositoryImpl$postBookmark$1;-><init>(Lcom/rctitv/data/repository/ExploreRespositoryImpl;Lcom/rctitv/data/model/BookmarkReqBody;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lwp/o0;->asFlow()Lov/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
