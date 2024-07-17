.class public final Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rctitv/data/repository/live_event/LiveEventTabRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010$J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;",
        "Lcom/rctitv/data/repository/live_event/LiveEventTabRepository;",
        "Lov/h;",
        "Lwp/y0;",
        "Lcom/rctitv/data/model/live_event/LiveEventTabModel;",
        "getLiveEventTab",
        "",
        "page",
        "Lcom/rctitv/data/model/ChildLiveEventTabModel;",
        "getLiveEventAllSection",
        "getLiveEventUpcomingSection",
        "Ll4/b;",
        "apolloClient",
        "Ll4/b;",
        "Lcom/rctitv/data/mapper/live_event/LiveEventAllContentQueryToLiveEventTabMapper;",
        "liveEventAllContentMapper",
        "Lcom/rctitv/data/mapper/live_event/LiveEventAllContentQueryToLiveEventTabMapper;",
        "Lcom/rctitv/data/mapper/live_event/LiveEventAllSectionQueryToChildLiveEventTabMapper;",
        "liveEventAllSectionMapper",
        "Lcom/rctitv/data/mapper/live_event/LiveEventAllSectionQueryToChildLiveEventTabMapper;",
        "Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingSectionQueryToChildLiveEventTabMapper;",
        "liveEventUpcomingSectionMapper",
        "Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingSectionQueryToChildLiveEventTabMapper;",
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
        "(Ll4/b;Lcom/rctitv/data/mapper/live_event/LiveEventAllContentQueryToLiveEventTabMapper;Lcom/rctitv/data/mapper/live_event/LiveEventAllSectionQueryToChildLiveEventTabMapper;Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingSectionQueryToChildLiveEventTabMapper;Lwp/e1;Ldq/a;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;)V",
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

.field private final liveEventAllContentMapper:Lcom/rctitv/data/mapper/live_event/LiveEventAllContentQueryToLiveEventTabMapper;

.field private final liveEventAllSectionMapper:Lcom/rctitv/data/mapper/live_event/LiveEventAllSectionQueryToChildLiveEventTabMapper;

.field private final liveEventUpcomingSectionMapper:Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingSectionQueryToChildLiveEventTabMapper;

.field private final preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

.field private final schedulerProvider:Lwp/e1;

.field private final tokenVisitorTokenService:Ldq/a;


# direct methods
.method public constructor <init>(Ll4/b;Lcom/rctitv/data/mapper/live_event/LiveEventAllContentQueryToLiveEventTabMapper;Lcom/rctitv/data/mapper/live_event/LiveEventAllSectionQueryToChildLiveEventTabMapper;Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingSectionQueryToChildLiveEventTabMapper;Lwp/e1;Ldq/a;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;)V
    .locals 1

    .line 1
    const-string v0, "apolloClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "liveEventAllContentMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "liveEventAllSectionMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "liveEventUpcomingSectionMapper"

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
    iput-object p1, p0, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;->apolloClient:Ll4/b;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;->liveEventAllContentMapper:Lcom/rctitv/data/mapper/live_event/LiveEventAllContentQueryToLiveEventTabMapper;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;->liveEventAllSectionMapper:Lcom/rctitv/data/mapper/live_event/LiveEventAllSectionQueryToChildLiveEventTabMapper;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;->liveEventUpcomingSectionMapper:Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingSectionQueryToChildLiveEventTabMapper;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;->deviceId:Lwp/q;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$getApolloClient$p(Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;)Ll4/b;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;->apolloClient:Ll4/b;

    return-object p0
.end method

.method public static final synthetic access$getLiveEventAllContentMapper$p(Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;)Lcom/rctitv/data/mapper/live_event/LiveEventAllContentQueryToLiveEventTabMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;->liveEventAllContentMapper:Lcom/rctitv/data/mapper/live_event/LiveEventAllContentQueryToLiveEventTabMapper;

    return-object p0
.end method

.method public static final synthetic access$getLiveEventAllSectionMapper$p(Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;)Lcom/rctitv/data/mapper/live_event/LiveEventAllSectionQueryToChildLiveEventTabMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;->liveEventAllSectionMapper:Lcom/rctitv/data/mapper/live_event/LiveEventAllSectionQueryToChildLiveEventTabMapper;

    return-object p0
.end method

.method public static final synthetic access$getLiveEventUpcomingSectionMapper$p(Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;)Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingSectionQueryToChildLiveEventTabMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;->liveEventUpcomingSectionMapper:Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingSectionQueryToChildLiveEventTabMapper;

    return-object p0
.end method


# virtual methods
.method public getLiveEventAllSection(I)Lov/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lov/h;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance v7, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl$getLiveEventAllSection$1;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl$getLiveEventAllSection$1;-><init>(Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;ILwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public getLiveEventTab()Lov/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov/h;"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance v6, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl$getLiveEventTab$1;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl$getLiveEventTab$1;-><init>(Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public getLiveEventUpcomingSection(I)Lov/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lov/h;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance v7, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl$getLiveEventUpcomingSection$1;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl$getLiveEventUpcomingSection$1;-><init>(Lcom/rctitv/data/repository/live_event/LiveEventTabRepositoryImpl;ILwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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
