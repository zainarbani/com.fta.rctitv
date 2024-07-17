.class public final Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rctitv/data/repository/ugc/UploadPreviewRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008+\u0010,J\'\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00050\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00050\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;",
        "Lcom/rctitv/data/repository/ugc/UploadPreviewRepository;",
        "Lkw/p0;",
        "body",
        "Lov/h;",
        "Lwp/y0;",
        "Lcom/rctitv/data/model/ugc/UploadDataModel;",
        "postUploadData",
        "(Lkw/p0;Lsu/e;)Ljava/lang/Object;",
        "",
        "videoId",
        "Lcom/rctitv/data/model/ugc/EditVideoReqBody;",
        "Lwp/g;",
        "postEditVideo",
        "(ILcom/rctitv/data/model/ugc/EditVideoReqBody;Lsu/e;)Ljava/lang/Object;",
        "",
        "Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;",
        "postCreateNewHashtag",
        "(Ljava/util/List;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/ugc/UgcDataCollectorReqBody;",
        "postDataCollector",
        "(Lcom/rctitv/data/model/ugc/UgcDataCollectorReqBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/service/ugc/UgcService;",
        "ugcService",
        "Lcom/rctitv/data/service/ugc/UgcService;",
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
        "Lcom/rctitv/data/mapper/ugc/UploadDataResponseToModelMapper;",
        "uploadDataMapper",
        "Lcom/rctitv/data/mapper/ugc/UploadDataResponseToModelMapper;",
        "Lcom/rctitv/data/mapper/BaseModelMapper;",
        "baseMapper",
        "Lcom/rctitv/data/mapper/BaseModelMapper;",
        "<init>",
        "(Lcom/rctitv/data/service/ugc/UgcService;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;Lcom/rctitv/data/mapper/ugc/UploadDataResponseToModelMapper;Lcom/rctitv/data/mapper/BaseModelMapper;)V",
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

.field private final preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

.field private final schedulerProvider:Lwp/e1;

.field private final tokenVisitorTokenService:Ldq/a;

.field private final ugcService:Lcom/rctitv/data/service/ugc/UgcService;

.field private final uploadDataMapper:Lcom/rctitv/data/mapper/ugc/UploadDataResponseToModelMapper;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/service/ugc/UgcService;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;Lcom/rctitv/data/mapper/ugc/UploadDataResponseToModelMapper;Lcom/rctitv/data/mapper/BaseModelMapper;)V
    .locals 1

    .line 1
    const-string v0, "ugcService"

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
    const-string v0, "uploadDataMapper"

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
    iput-object p1, p0, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;->ugcService:Lcom/rctitv/data/service/ugc/UgcService;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;->deviceId:Lwp/q;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;->uploadDataMapper:Lcom/rctitv/data/mapper/ugc/UploadDataResponseToModelMapper;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;->baseMapper:Lcom/rctitv/data/mapper/BaseModelMapper;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getBaseMapper$p(Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;)Lcom/rctitv/data/mapper/BaseModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;->baseMapper:Lcom/rctitv/data/mapper/BaseModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getUgcService$p(Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;)Lcom/rctitv/data/service/ugc/UgcService;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;->ugcService:Lcom/rctitv/data/service/ugc/UgcService;

    return-object p0
.end method

.method public static final synthetic access$getUploadDataMapper$p(Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;)Lcom/rctitv/data/mapper/ugc/UploadDataResponseToModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;->uploadDataMapper:Lcom/rctitv/data/mapper/ugc/UploadDataResponseToModelMapper;

    return-object p0
.end method


# virtual methods
.method public postCreateNewHashtag(Ljava/util/List;Lsu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;",
            ">;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl$postCreateNewHashtag$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl$postCreateNewHashtag$2;-><init>(Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;Ljava/util/List;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public postDataCollector(Lcom/rctitv/data/model/ugc/UgcDataCollectorReqBody;Lsu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/ugc/UgcDataCollectorReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl$postDataCollector$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl$postDataCollector$2;-><init>(Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;Lcom/rctitv/data/model/ugc/UgcDataCollectorReqBody;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public postEditVideo(ILcom/rctitv/data/model/ugc/EditVideoReqBody;Lsu/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/rctitv/data/model/ugc/EditVideoReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v4, p0, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v7, p0, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p3, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl$postEditVideo$2;

    .line 10
    .line 11
    move-object v0, p3

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl$postEditVideo$2;-><init>(Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;ILcom/rctitv/data/model/ugc/EditVideoReqBody;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lwp/p0;->asFlow()Lov/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public postUploadData(Lkw/p0;Lsu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/p0;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl$postUploadData$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl$postUploadData$2;-><init>(Lcom/rctitv/data/repository/ugc/UploadPreviewRepositoryImpl;Lkw/p0;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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
