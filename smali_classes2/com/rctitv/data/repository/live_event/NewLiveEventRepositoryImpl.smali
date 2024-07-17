.class public final Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rctitv/data/repository/live_event/NewLiveEventRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u001f\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u001f\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00070\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0006J\'\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00030\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;",
        "Lcom/rctitv/data/repository/live_event/NewLiveEventRepository;",
        "Lov/h;",
        "Lwp/y0;",
        "Lcom/rctitv/data/model/live_event/AllLiveEventSectionModel;",
        "getAllLiveEvent",
        "(Lsu/e;)Ljava/lang/Object;",
        "Lf2/m2;",
        "Lcom/rctitv/data/model/live_event/NewLiveEvent;",
        "getLiveEventNowPlaying",
        "Lcom/rctitv/data/model/live_event/LiveEventUpcoming;",
        "getLiveEventUpcoming",
        "Lcom/rctitv/data/model/live_event/LiveEventPast;",
        "getLiveEventPastPaging",
        "",
        "page",
        "Lcom/rctitv/data/model/live_event/LiveEventPastModel;",
        "getLiveEventPast",
        "(ILsu/e;)Ljava/lang/Object;",
        "Ll4/b;",
        "apolloClient",
        "Ll4/b;",
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
        "Lcom/rctitv/data/mapper/live_event/LiveEventNowPlayingQueryToModelMapper;",
        "nowPlayingMapper",
        "Lcom/rctitv/data/mapper/live_event/LiveEventNowPlayingQueryToModelMapper;",
        "Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingQueryToModelMapper;",
        "upcomingMapper",
        "Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingQueryToModelMapper;",
        "Lcom/rctitv/data/mapper/live_event/LiveEventPastQueryToModelMapper;",
        "pastMapper",
        "Lcom/rctitv/data/mapper/live_event/LiveEventPastQueryToModelMapper;",
        "<init>",
        "(Ll4/b;Lwp/e1;Ldq/a;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Lcom/rctitv/data/mapper/live_event/LiveEventNowPlayingQueryToModelMapper;Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingQueryToModelMapper;Lcom/rctitv/data/mapper/live_event/LiveEventPastQueryToModelMapper;)V",
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
.field private final apolloClient:Ll4/b;

.field private final deviceId:Lwp/q;

.field private final nowPlayingMapper:Lcom/rctitv/data/mapper/live_event/LiveEventNowPlayingQueryToModelMapper;

.field private final pastMapper:Lcom/rctitv/data/mapper/live_event/LiveEventPastQueryToModelMapper;

.field private final preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

.field private final schedulerProvider:Lwp/e1;

.field private final tokenVisitorTokenService:Ldq/a;

.field private final upcomingMapper:Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingQueryToModelMapper;


# direct methods
.method public constructor <init>(Ll4/b;Lwp/e1;Ldq/a;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Lcom/rctitv/data/mapper/live_event/LiveEventNowPlayingQueryToModelMapper;Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingQueryToModelMapper;Lcom/rctitv/data/mapper/live_event/LiveEventPastQueryToModelMapper;)V
    .locals 1

    .line 1
    const-string v0, "apolloClient"

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
    const-string v0, "nowPlayingMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "upcomingMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "pastMapper"

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
    iput-object p1, p0, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;->apolloClient:Ll4/b;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;->deviceId:Lwp/q;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;->nowPlayingMapper:Lcom/rctitv/data/mapper/live_event/LiveEventNowPlayingQueryToModelMapper;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;->upcomingMapper:Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingQueryToModelMapper;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;->pastMapper:Lcom/rctitv/data/mapper/live_event/LiveEventPastQueryToModelMapper;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$getApolloClient$p(Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;)Ll4/b;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;->apolloClient:Ll4/b;

    return-object p0
.end method

.method public static final synthetic access$getNowPlayingMapper$p(Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;)Lcom/rctitv/data/mapper/live_event/LiveEventNowPlayingQueryToModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;->nowPlayingMapper:Lcom/rctitv/data/mapper/live_event/LiveEventNowPlayingQueryToModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getPastMapper$p(Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;)Lcom/rctitv/data/mapper/live_event/LiveEventPastQueryToModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;->pastMapper:Lcom/rctitv/data/mapper/live_event/LiveEventPastQueryToModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getUpcomingMapper$p(Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;)Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingQueryToModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;->upcomingMapper:Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingQueryToModelMapper;

    return-object p0
.end method


# virtual methods
.method public getAllLiveEvent(Lsu/e;)Ljava/lang/Object;
    .locals 1
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

    new-instance p1, Lcom/google/android/gms/internal/ads/s11;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/s11;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLiveEventNowPlaying(Lsu/e;)Ljava/lang/Object;
    .locals 4
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
    new-instance p1, Ltn/c;

    .line 2
    .line 3
    new-instance v0, Lf2/l2;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x3c

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lf2/l2;-><init>(III)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl$getLiveEventNowPlaying$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl$getLiveEventNowPlaying$2;-><init>(Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Ltn/c;-><init>(Lf2/l2;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Ltn/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lov/h;

    .line 24
    .line 25
    return-object p1
.end method

.method public getLiveEventPast(ILsu/e;)Ljava/lang/Object;
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
    iget-object v3, p0, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl$getLiveEventPast$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl$getLiveEventPast$2;-><init>(Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;ILwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public getLiveEventPastPaging(Lsu/e;)Ljava/lang/Object;
    .locals 4
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
    new-instance p1, Ltn/c;

    .line 2
    .line 3
    new-instance v0, Lf2/l2;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x3c

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lf2/l2;-><init>(III)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl$getLiveEventPastPaging$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl$getLiveEventPastPaging$2;-><init>(Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Ltn/c;-><init>(Lf2/l2;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Ltn/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lov/h;

    .line 24
    .line 25
    return-object p1
.end method

.method public getLiveEventUpcoming(Lsu/e;)Ljava/lang/Object;
    .locals 4
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
    new-instance p1, Ltn/c;

    .line 2
    .line 3
    new-instance v0, Lf2/l2;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x3c

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lf2/l2;-><init>(III)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl$getLiveEventUpcoming$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl$getLiveEventUpcoming$2;-><init>(Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Ltn/c;-><init>(Lf2/l2;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Ltn/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lov/h;

    .line 24
    .line 25
    return-object p1
.end method
