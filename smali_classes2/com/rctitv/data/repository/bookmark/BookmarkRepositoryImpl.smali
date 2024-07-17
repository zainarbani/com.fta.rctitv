.class public final Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rctitv/data/repository/bookmark/BookmarkRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008)\u0010*J/\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\'\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00070\u00062\u0006\u0010\u000c\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;",
        "Lcom/rctitv/data/repository/bookmark/BookmarkRepository;",
        "",
        "id",
        "",
        "type",
        "Lov/h;",
        "Lwp/y0;",
        "Lwp/g;",
        "getBookmarkStatus",
        "(ILjava/lang/String;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/BookmarkRequestBody;",
        "body",
        "postBookmark",
        "(Lcom/rctitv/data/model/BookmarkRequestBody;Lsu/e;)Ljava/lang/Object;",
        "deleteBookmark",
        "Lcom/rctitv/data/model/my_list/my_list_detail/BookmarkDetailRequestBody;",
        "Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetailModel;",
        "getBookmarkDetail",
        "(Lcom/rctitv/data/model/my_list/my_list_detail/BookmarkDetailRequestBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/service/bookmark/BookmarkService;",
        "service",
        "Lcom/rctitv/data/service/bookmark/BookmarkService;",
        "Lcom/rctitv/data/mapper/BaseModelMapper;",
        "baseModelMapper",
        "Lcom/rctitv/data/mapper/BaseModelMapper;",
        "Lcom/rctitv/data/mapper/my_list/my_list_detail/MyListDetailModelResponseToMyListDetailModel;",
        "mapper",
        "Lcom/rctitv/data/mapper/my_list/my_list_detail/MyListDetailModelResponseToMyListDetailModel;",
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
        "(Lcom/rctitv/data/service/bookmark/BookmarkService;Lcom/rctitv/data/mapper/BaseModelMapper;Lcom/rctitv/data/mapper/my_list/my_list_detail/MyListDetailModelResponseToMyListDetailModel;Lwp/e1;Ldq/a;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;)V",
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

.field private final mapper:Lcom/rctitv/data/mapper/my_list/my_list_detail/MyListDetailModelResponseToMyListDetailModel;

.field private final preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

.field private final schedulerProvider:Lwp/e1;

.field private final service:Lcom/rctitv/data/service/bookmark/BookmarkService;

.field private final tokenVisitorTokenService:Ldq/a;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/service/bookmark/BookmarkService;Lcom/rctitv/data/mapper/BaseModelMapper;Lcom/rctitv/data/mapper/my_list/my_list_detail/MyListDetailModelResponseToMyListDetailModel;Lwp/e1;Ldq/a;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseModelMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "schedulerProvider"

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
    const-string v0, "preferenceProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "deviceId"

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
    iput-object p1, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;->service:Lcom/rctitv/data/service/bookmark/BookmarkService;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;->baseModelMapper:Lcom/rctitv/data/mapper/BaseModelMapper;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;->mapper:Lcom/rctitv/data/mapper/my_list/my_list_detail/MyListDetailModelResponseToMyListDetailModel;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;->deviceId:Lwp/q;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getBaseModelMapper$p(Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;)Lcom/rctitv/data/mapper/BaseModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;->baseModelMapper:Lcom/rctitv/data/mapper/BaseModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getMapper$p(Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;)Lcom/rctitv/data/mapper/my_list/my_list_detail/MyListDetailModelResponseToMyListDetailModel;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;->mapper:Lcom/rctitv/data/mapper/my_list/my_list_detail/MyListDetailModelResponseToMyListDetailModel;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;)Lcom/rctitv/data/service/bookmark/BookmarkService;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;->service:Lcom/rctitv/data/service/bookmark/BookmarkService;

    return-object p0
.end method


# virtual methods
.method public deleteBookmark(ILjava/lang/String;Lsu/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v4, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v7, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p3, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$deleteBookmark$2;

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
    invoke-direct/range {v0 .. v7}, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$deleteBookmark$2;-><init>(Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;ILjava/lang/String;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public getBookmarkDetail(Lcom/rctitv/data/model/my_list/my_list_detail/BookmarkDetailRequestBody;Lsu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/my_list/my_list_detail/BookmarkDetailRequestBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$getBookmarkDetail$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$getBookmarkDetail$2;-><init>(Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;Lcom/rctitv/data/model/my_list/my_list_detail/BookmarkDetailRequestBody;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public getBookmarkStatus(ILjava/lang/String;Lsu/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v4, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v7, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p3, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$getBookmarkStatus$2;

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
    invoke-direct/range {v0 .. v7}, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$getBookmarkStatus$2;-><init>(Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;ILjava/lang/String;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public postBookmark(Lcom/rctitv/data/model/BookmarkRequestBody;Lsu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/BookmarkRequestBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$postBookmark$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl$postBookmark$2;-><init>(Lcom/rctitv/data/repository/bookmark/BookmarkRepositoryImpl;Lcom/rctitv/data/model/BookmarkRequestBody;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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
