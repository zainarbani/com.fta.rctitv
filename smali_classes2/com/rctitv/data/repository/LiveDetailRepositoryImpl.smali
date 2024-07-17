.class public final Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rctitv/data/repository/LiveDetailRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008F\u0010GJ\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0014\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00050\u0004H\u0016J,\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u001c\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00050\u00042\u0006\u0010\u0011\u001a\u00020\tH\u0016J\u001c\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00050\u00042\u0006\u0010\u0011\u001a\u00020\tH\u0016J\u001c\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00050\u00042\u0006\u0010\u0011\u001a\u00020\tH\u0016J$\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00050\u00042\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0002H\u0016R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006H"
    }
    d2 = {
        "Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;",
        "Lcom/rctitv/data/repository/LiveDetailRepository;",
        "",
        "channel",
        "Lov/h;",
        "Lwp/y0;",
        "Lcom/rctitv/data/model/CatchupTheseModel;",
        "getCatchupThese",
        "type",
        "",
        "skipId",
        "Lcom/rctitv/data/model/LiveOthersModel;",
        "getOthers",
        "Lcom/rctitv/data/model/LiveRecommendationModel;",
        "getRecommendation",
        "Lcom/rctitv/data/model/AllLiveDetailResponse;",
        "getAllLiveDetailData",
        "id",
        "Lcom/rctitv/data/model/LiveEpgUrlModel;",
        "getUrl",
        "Lcom/rctitv/data/model/live_event/LiveEventUrlModel;",
        "getUrlLiveEvent",
        "Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;",
        "getAllPastEventDetail",
        "content_id",
        "content_type",
        "Lcom/rctitv/data/model/VideoLiveReminderLoginModel;",
        "getVideoReminderLogin",
        "Ll4/b;",
        "apolloClient",
        "Ll4/b;",
        "Lcom/rctitv/data/mapper/CatchupTheseEntityToCatchupTheseMapper;",
        "catchupMapper",
        "Lcom/rctitv/data/mapper/CatchupTheseEntityToCatchupTheseMapper;",
        "Lcom/rctitv/data/mapper/OthersEntityToOthersMapper;",
        "othersMapper",
        "Lcom/rctitv/data/mapper/OthersEntityToOthersMapper;",
        "Lcom/rctitv/data/mapper/RecommendationEntityToRecommendationMapper;",
        "recommendationMapper",
        "Lcom/rctitv/data/mapper/RecommendationEntityToRecommendationMapper;",
        "Lcom/rctitv/data/mapper/LiveEpgUrlMapper;",
        "liveUrlMapper",
        "Lcom/rctitv/data/mapper/LiveEpgUrlMapper;",
        "Lcom/rctitv/data/mapper/AllLiveDetailMapper;",
        "allDetailMapper",
        "Lcom/rctitv/data/mapper/AllLiveDetailMapper;",
        "Lcom/rctitv/data/mapper/live_event/LiveEventUrlMapper;",
        "liveEventUrlMapper",
        "Lcom/rctitv/data/mapper/live_event/LiveEventUrlMapper;",
        "Lcom/rctitv/data/mapper/live_event/AllPastEventDetailQueryToAllPastEventDetailModel;",
        "pastEventDetailMapper",
        "Lcom/rctitv/data/mapper/live_event/AllPastEventDetailQueryToAllPastEventDetailModel;",
        "Lcom/rctitv/data/mapper/ReminderLoginQueryToVideoLiveReminderLoginMapper;",
        "videoLiveReminderLoginMapper",
        "Lcom/rctitv/data/mapper/ReminderLoginQueryToVideoLiveReminderLoginMapper;",
        "Lwp/e1;",
        "schedulerProvider",
        "Lwp/e1;",
        "Ldq/a;",
        "tokenVisitorTokenService",
        "Ldq/a;",
        "Lcom/rctitv/data/service/live/LiveService;",
        "liveService",
        "Lcom/rctitv/data/service/live/LiveService;",
        "Lcom/rctitv/data/session/PreferenceProvider;",
        "preferenceProvider",
        "Lcom/rctitv/data/session/PreferenceProvider;",
        "Lwp/q;",
        "deviceId",
        "Lwp/q;",
        "<init>",
        "(Ll4/b;Lcom/rctitv/data/mapper/CatchupTheseEntityToCatchupTheseMapper;Lcom/rctitv/data/mapper/OthersEntityToOthersMapper;Lcom/rctitv/data/mapper/RecommendationEntityToRecommendationMapper;Lcom/rctitv/data/mapper/LiveEpgUrlMapper;Lcom/rctitv/data/mapper/AllLiveDetailMapper;Lcom/rctitv/data/mapper/live_event/LiveEventUrlMapper;Lcom/rctitv/data/mapper/live_event/AllPastEventDetailQueryToAllPastEventDetailModel;Lcom/rctitv/data/mapper/ReminderLoginQueryToVideoLiveReminderLoginMapper;Lwp/e1;Ldq/a;Lcom/rctitv/data/service/live/LiveService;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;)V",
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
.field private final allDetailMapper:Lcom/rctitv/data/mapper/AllLiveDetailMapper;

.field private final apolloClient:Ll4/b;

.field private final catchupMapper:Lcom/rctitv/data/mapper/CatchupTheseEntityToCatchupTheseMapper;

.field private final deviceId:Lwp/q;

.field private final liveEventUrlMapper:Lcom/rctitv/data/mapper/live_event/LiveEventUrlMapper;

.field private final liveService:Lcom/rctitv/data/service/live/LiveService;

.field private final liveUrlMapper:Lcom/rctitv/data/mapper/LiveEpgUrlMapper;

.field private final othersMapper:Lcom/rctitv/data/mapper/OthersEntityToOthersMapper;

.field private final pastEventDetailMapper:Lcom/rctitv/data/mapper/live_event/AllPastEventDetailQueryToAllPastEventDetailModel;

.field private final preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

.field private final recommendationMapper:Lcom/rctitv/data/mapper/RecommendationEntityToRecommendationMapper;

.field private final schedulerProvider:Lwp/e1;

.field private final tokenVisitorTokenService:Ldq/a;

.field private final videoLiveReminderLoginMapper:Lcom/rctitv/data/mapper/ReminderLoginQueryToVideoLiveReminderLoginMapper;


# direct methods
.method public constructor <init>(Ll4/b;Lcom/rctitv/data/mapper/CatchupTheseEntityToCatchupTheseMapper;Lcom/rctitv/data/mapper/OthersEntityToOthersMapper;Lcom/rctitv/data/mapper/RecommendationEntityToRecommendationMapper;Lcom/rctitv/data/mapper/LiveEpgUrlMapper;Lcom/rctitv/data/mapper/AllLiveDetailMapper;Lcom/rctitv/data/mapper/live_event/LiveEventUrlMapper;Lcom/rctitv/data/mapper/live_event/AllPastEventDetailQueryToAllPastEventDetailModel;Lcom/rctitv/data/mapper/ReminderLoginQueryToVideoLiveReminderLoginMapper;Lwp/e1;Ldq/a;Lcom/rctitv/data/service/live/LiveService;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;)V
    .locals 1

    .line 1
    const-string v0, "apolloClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "catchupMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "othersMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "recommendationMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "liveUrlMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "allDetailMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "liveEventUrlMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "pastEventDetailMapper"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "videoLiveReminderLoginMapper"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "schedulerProvider"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "tokenVisitorTokenService"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "liveService"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "preferenceProvider"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "deviceId"

    .line 67
    .line 68
    invoke-static {p14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->apolloClient:Ll4/b;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->catchupMapper:Lcom/rctitv/data/mapper/CatchupTheseEntityToCatchupTheseMapper;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->othersMapper:Lcom/rctitv/data/mapper/OthersEntityToOthersMapper;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->recommendationMapper:Lcom/rctitv/data/mapper/RecommendationEntityToRecommendationMapper;

    .line 81
    .line 82
    iput-object p5, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->liveUrlMapper:Lcom/rctitv/data/mapper/LiveEpgUrlMapper;

    .line 83
    .line 84
    iput-object p6, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->allDetailMapper:Lcom/rctitv/data/mapper/AllLiveDetailMapper;

    .line 85
    .line 86
    iput-object p7, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->liveEventUrlMapper:Lcom/rctitv/data/mapper/live_event/LiveEventUrlMapper;

    .line 87
    .line 88
    iput-object p8, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->pastEventDetailMapper:Lcom/rctitv/data/mapper/live_event/AllPastEventDetailQueryToAllPastEventDetailModel;

    .line 89
    .line 90
    iput-object p9, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->videoLiveReminderLoginMapper:Lcom/rctitv/data/mapper/ReminderLoginQueryToVideoLiveReminderLoginMapper;

    .line 91
    .line 92
    iput-object p10, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 93
    .line 94
    iput-object p11, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 95
    .line 96
    iput-object p12, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->liveService:Lcom/rctitv/data/service/live/LiveService;

    .line 97
    .line 98
    iput-object p13, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 99
    .line 100
    iput-object p14, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->deviceId:Lwp/q;

    .line 101
    .line 102
    return-void
.end method

.method public static final synthetic access$getAllDetailMapper$p(Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;)Lcom/rctitv/data/mapper/AllLiveDetailMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->allDetailMapper:Lcom/rctitv/data/mapper/AllLiveDetailMapper;

    return-object p0
.end method

.method public static final synthetic access$getApolloClient$p(Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;)Ll4/b;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->apolloClient:Ll4/b;

    return-object p0
.end method

.method public static final synthetic access$getCatchupMapper$p(Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;)Lcom/rctitv/data/mapper/CatchupTheseEntityToCatchupTheseMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->catchupMapper:Lcom/rctitv/data/mapper/CatchupTheseEntityToCatchupTheseMapper;

    return-object p0
.end method

.method public static final synthetic access$getLiveEventUrlMapper$p(Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;)Lcom/rctitv/data/mapper/live_event/LiveEventUrlMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->liveEventUrlMapper:Lcom/rctitv/data/mapper/live_event/LiveEventUrlMapper;

    return-object p0
.end method

.method public static final synthetic access$getLiveService$p(Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;)Lcom/rctitv/data/service/live/LiveService;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->liveService:Lcom/rctitv/data/service/live/LiveService;

    return-object p0
.end method

.method public static final synthetic access$getLiveUrlMapper$p(Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;)Lcom/rctitv/data/mapper/LiveEpgUrlMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->liveUrlMapper:Lcom/rctitv/data/mapper/LiveEpgUrlMapper;

    return-object p0
.end method

.method public static final synthetic access$getOthersMapper$p(Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;)Lcom/rctitv/data/mapper/OthersEntityToOthersMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->othersMapper:Lcom/rctitv/data/mapper/OthersEntityToOthersMapper;

    return-object p0
.end method

.method public static final synthetic access$getPastEventDetailMapper$p(Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;)Lcom/rctitv/data/mapper/live_event/AllPastEventDetailQueryToAllPastEventDetailModel;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->pastEventDetailMapper:Lcom/rctitv/data/mapper/live_event/AllPastEventDetailQueryToAllPastEventDetailModel;

    return-object p0
.end method

.method public static final synthetic access$getPreferenceProvider$p(Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;)Lcom/rctitv/data/session/PreferenceProvider;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    return-object p0
.end method

.method public static final synthetic access$getRecommendationMapper$p(Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;)Lcom/rctitv/data/mapper/RecommendationEntityToRecommendationMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->recommendationMapper:Lcom/rctitv/data/mapper/RecommendationEntityToRecommendationMapper;

    return-object p0
.end method

.method public static final synthetic access$getVideoLiveReminderLoginMapper$p(Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;)Lcom/rctitv/data/mapper/ReminderLoginQueryToVideoLiveReminderLoginMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->videoLiveReminderLoginMapper:Lcom/rctitv/data/mapper/ReminderLoginQueryToVideoLiveReminderLoginMapper;

    return-object p0
.end method


# virtual methods
.method public getAllLiveDetailData(Ljava/lang/String;Ljava/lang/String;I)Lov/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lov/h;"
        }
    .end annotation

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->deviceId:Lwp/q;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 18
    .line 19
    new-instance v0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl$getAllLiveDetailData$1;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move v5, p3

    .line 26
    invoke-direct/range {v1 .. v9}, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl$getAllLiveDetailData$1;-><init>(Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;Ljava/lang/String;Ljava/lang/String;ILwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lwp/p0;->asFlow()Lov/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getAllPastEventDetail(I)Lov/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lov/h;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance v7, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl$getAllPastEventDetail$1;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl$getAllPastEventDetail$1;-><init>(Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;ILwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public getCatchupThese(Ljava/lang/String;)Lov/h;
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
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->deviceId:Lwp/q;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 13
    .line 14
    new-instance v0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl$getCatchupThese$1;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl$getCatchupThese$1;-><init>(Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;Ljava/lang/String;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lwp/p0;->asFlow()Lov/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getOthers(Ljava/lang/String;I)Lov/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lov/h;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->deviceId:Lwp/q;

    .line 11
    .line 12
    iget-object v8, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 13
    .line 14
    new-instance v0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl$getOthers$1;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move v4, p2

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl$getOthers$1;-><init>(Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;Ljava/lang/String;ILwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lwp/p0;->asFlow()Lov/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getRecommendation()Lov/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov/h;"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance v6, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl$getRecommendation$1;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl$getRecommendation$1;-><init>(Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public getUrl(I)Lov/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lov/h;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance v7, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl$getUrl$1;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl$getUrl$1;-><init>(Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;ILwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public getUrlLiveEvent(I)Lov/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lov/h;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance v7, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl$getUrlLiveEvent$1;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl$getUrlLiveEvent$1;-><init>(Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;ILwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public getVideoReminderLogin(ILjava/lang/String;)Lov/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lov/h;"
        }
    .end annotation

    .line 1
    const-string v0, "content_type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->deviceId:Lwp/q;

    .line 11
    .line 12
    iget-object v8, p0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 13
    .line 14
    new-instance v0, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl$getVideoReminderLogin$1;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    move v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/rctitv/data/repository/LiveDetailRepositoryImpl$getVideoReminderLogin$1;-><init>(Lcom/rctitv/data/repository/LiveDetailRepositoryImpl;ILjava/lang/String;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lwp/p0;->asFlow()Lov/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
