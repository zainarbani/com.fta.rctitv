.class public final Lcom/rctitv/data/repository/LiveChatRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rctitv/data/repository/LiveChatRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008A\u0010BJ/\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nJ/\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\'\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00070\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00070\u00062\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00070\u00062\u0006\u0010\u0017\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00070\u00062\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006C"
    }
    d2 = {
        "Lcom/rctitv/data/repository/LiveChatRepositoryImpl;",
        "Lcom/rctitv/data/repository/LiveChatRepository;",
        "",
        "channelId",
        "Lcom/rctitv/data/model/LiveChatRequestModel;",
        "body",
        "Lov/h;",
        "Lwp/y0;",
        "Lcom/rctitv/data/model/UserBlockedModel;",
        "postLiveChat",
        "(ILcom/rctitv/data/model/LiveChatRequestModel;Lsu/e;)Ljava/lang/Object;",
        "postLiveChatVplus",
        "postLiveChatVplusV2",
        "Lcom/rctitv/data/model/AdStickyMessage;",
        "getStickyMessage",
        "(ILsu/e;)Ljava/lang/Object;",
        "",
        "type",
        "Lcom/rctitv/data/AgreementRequestType;",
        "reqType",
        "Lcom/rctitv/data/model/AgreementModel;",
        "getAgreement",
        "(Ljava/lang/String;Lcom/rctitv/data/AgreementRequestType;Lsu/e;)Ljava/lang/Object;",
        "chatName",
        "",
        "limit",
        "Lcom/rctitv/data/model/ListLiveChatModel;",
        "getListChat",
        "(Ljava/lang/String;JLsu/e;)Ljava/lang/Object;",
        "getNewChat",
        "(Ljava/lang/String;Lsu/e;)Ljava/lang/Object;",
        "collectionName",
        "Lcom/rctitv/data/model/ChatStatusModel;",
        "getStatusLiveChat",
        "(Ljava/lang/String;Ljava/lang/String;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/chat/LiveChatService;",
        "service",
        "Lcom/rctitv/data/chat/LiveChatService;",
        "Lwp/e1;",
        "schedulerProvider",
        "Lwp/e1;",
        "Lcom/rctitv/data/mapper/QuerySnapShotToChatMapper;",
        "querySnapShotToChatMapper",
        "Lcom/rctitv/data/mapper/QuerySnapShotToChatMapper;",
        "Lcom/rctitv/data/mapper/StickyMessageToAdStickyMessageMapper;",
        "stickyMessageMapper",
        "Lcom/rctitv/data/mapper/StickyMessageToAdStickyMessageMapper;",
        "Lcom/rctitv/data/mapper/SnapshotStatusChatToStatusLiveChatMapper;",
        "statusLiveChatMapper",
        "Lcom/rctitv/data/mapper/SnapshotStatusChatToStatusLiveChatMapper;",
        "Lcom/rctitv/data/mapper/UserStatusToUserBlockedMapper;",
        "userBlockedMapper",
        "Lcom/rctitv/data/mapper/UserStatusToUserBlockedMapper;",
        "Ldq/a;",
        "tokenVisitorTokenService",
        "Ldq/a;",
        "Lcom/rctitv/data/session/PreferenceProvider;",
        "preferenceProvider",
        "Lcom/rctitv/data/session/PreferenceProvider;",
        "Lwp/q;",
        "deviceId",
        "Lwp/q;",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "fireStore",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "<init>",
        "(Lcom/rctitv/data/chat/LiveChatService;Lwp/e1;Lcom/rctitv/data/mapper/QuerySnapShotToChatMapper;Lcom/rctitv/data/mapper/StickyMessageToAdStickyMessageMapper;Lcom/rctitv/data/mapper/SnapshotStatusChatToStatusLiveChatMapper;Lcom/rctitv/data/mapper/UserStatusToUserBlockedMapper;Ldq/a;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Lcom/google/firebase/firestore/FirebaseFirestore;)V",
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

.field private final fireStore:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

.field private final querySnapShotToChatMapper:Lcom/rctitv/data/mapper/QuerySnapShotToChatMapper;

.field private final schedulerProvider:Lwp/e1;

.field private final service:Lcom/rctitv/data/chat/LiveChatService;

.field private final statusLiveChatMapper:Lcom/rctitv/data/mapper/SnapshotStatusChatToStatusLiveChatMapper;

.field private final stickyMessageMapper:Lcom/rctitv/data/mapper/StickyMessageToAdStickyMessageMapper;

.field private final tokenVisitorTokenService:Ldq/a;

.field private final userBlockedMapper:Lcom/rctitv/data/mapper/UserStatusToUserBlockedMapper;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/chat/LiveChatService;Lwp/e1;Lcom/rctitv/data/mapper/QuerySnapShotToChatMapper;Lcom/rctitv/data/mapper/StickyMessageToAdStickyMessageMapper;Lcom/rctitv/data/mapper/SnapshotStatusChatToStatusLiveChatMapper;Lcom/rctitv/data/mapper/UserStatusToUserBlockedMapper;Ldq/a;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Lcom/google/firebase/firestore/FirebaseFirestore;)V
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
    const-string v0, "querySnapShotToChatMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "stickyMessageMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "statusLiveChatMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "userBlockedMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "tokenVisitorTokenService"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "preferenceProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "deviceId"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "fireStore"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->service:Lcom/rctitv/data/chat/LiveChatService;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->querySnapShotToChatMapper:Lcom/rctitv/data/mapper/QuerySnapShotToChatMapper;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->stickyMessageMapper:Lcom/rctitv/data/mapper/StickyMessageToAdStickyMessageMapper;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->statusLiveChatMapper:Lcom/rctitv/data/mapper/SnapshotStatusChatToStatusLiveChatMapper;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->userBlockedMapper:Lcom/rctitv/data/mapper/UserStatusToUserBlockedMapper;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->deviceId:Lwp/q;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->fireStore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic access$getFireStore$p(Lcom/rctitv/data/repository/LiveChatRepositoryImpl;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->fireStore:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object p0
.end method

.method public static final synthetic access$getQuerySnapShotToChatMapper$p(Lcom/rctitv/data/repository/LiveChatRepositoryImpl;)Lcom/rctitv/data/mapper/QuerySnapShotToChatMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->querySnapShotToChatMapper:Lcom/rctitv/data/mapper/QuerySnapShotToChatMapper;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/rctitv/data/repository/LiveChatRepositoryImpl;)Lcom/rctitv/data/chat/LiveChatService;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->service:Lcom/rctitv/data/chat/LiveChatService;

    return-object p0
.end method

.method public static final synthetic access$getStatusLiveChatMapper$p(Lcom/rctitv/data/repository/LiveChatRepositoryImpl;)Lcom/rctitv/data/mapper/SnapshotStatusChatToStatusLiveChatMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->statusLiveChatMapper:Lcom/rctitv/data/mapper/SnapshotStatusChatToStatusLiveChatMapper;

    return-object p0
.end method

.method public static final synthetic access$getStickyMessageMapper$p(Lcom/rctitv/data/repository/LiveChatRepositoryImpl;)Lcom/rctitv/data/mapper/StickyMessageToAdStickyMessageMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->stickyMessageMapper:Lcom/rctitv/data/mapper/StickyMessageToAdStickyMessageMapper;

    return-object p0
.end method

.method public static final synthetic access$getUserBlockedMapper$p(Lcom/rctitv/data/repository/LiveChatRepositoryImpl;)Lcom/rctitv/data/mapper/UserStatusToUserBlockedMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->userBlockedMapper:Lcom/rctitv/data/mapper/UserStatusToUserBlockedMapper;

    return-object p0
.end method


# virtual methods
.method public getAgreement(Ljava/lang/String;Lcom/rctitv/data/AgreementRequestType;Lsu/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rctitv/data/AgreementRequestType;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v4, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v7, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p3, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getAgreement$2;

    .line 10
    .line 11
    move-object v0, p3

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getAgreement$2;-><init>(Lcom/rctitv/data/repository/LiveChatRepositoryImpl;Ljava/lang/String;Lcom/rctitv/data/AgreementRequestType;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public getListChat(Ljava/lang/String;JLsu/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v5, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v8, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p4, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getListChat$2;

    .line 10
    .line 11
    move-object v0, p4

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getListChat$2;-><init>(Ljava/lang/String;Lcom/rctitv/data/repository/LiveChatRepositoryImpl;JLwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Lwp/p0;->asFlow()Lov/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getNewChat(Ljava/lang/String;Lsu/e;)Ljava/lang/Object;
    .locals 3
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
    new-instance p2, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getNewChat$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, p0, v0}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getNewChat$2;-><init>(Ljava/lang/String;Lcom/rctitv/data/repository/LiveChatRepositoryImpl;Lsu/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lov/e;

    .line 8
    .line 9
    sget-object v0, Lsu/j;->a:Lsu/j;

    .line 10
    .line 11
    sget-object v1, Lnv/a;->a:Lnv/a;

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {p1, p2, v0, v2, v1}, Lov/e;-><init>(Lkotlin/jvm/functions/Function2;Lsu/i;ILnv/a;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public getStatusLiveChat(Ljava/lang/String;Ljava/lang/String;Lsu/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStatusLiveChat$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p1, p0, p2, v0}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStatusLiveChat$2;-><init>(Ljava/lang/String;Lcom/rctitv/data/repository/LiveChatRepositoryImpl;Ljava/lang/String;Lsu/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lov/e;

    .line 8
    .line 9
    sget-object p2, Lsu/j;->a:Lsu/j;

    .line 10
    .line 11
    sget-object v0, Lnv/a;->a:Lnv/a;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {p1, p3, p2, v1, v0}, Lov/e;-><init>(Lkotlin/jvm/functions/Function2;Lsu/i;ILnv/a;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public getStickyMessage(ILsu/e;)Ljava/lang/Object;
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
    iget-object v3, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStickyMessage$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getStickyMessage$2;-><init>(Lcom/rctitv/data/repository/LiveChatRepositoryImpl;ILwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public postLiveChat(ILcom/rctitv/data/model/LiveChatRequestModel;Lsu/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/rctitv/data/model/LiveChatRequestModel;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v4, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v7, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p3, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$postLiveChat$2;

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
    invoke-direct/range {v0 .. v7}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$postLiveChat$2;-><init>(Lcom/rctitv/data/repository/LiveChatRepositoryImpl;ILcom/rctitv/data/model/LiveChatRequestModel;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public postLiveChatVplus(ILcom/rctitv/data/model/LiveChatRequestModel;Lsu/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/rctitv/data/model/LiveChatRequestModel;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v4, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v7, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p3, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$postLiveChatVplus$2;

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
    invoke-direct/range {v0 .. v7}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$postLiveChatVplus$2;-><init>(Lcom/rctitv/data/repository/LiveChatRepositoryImpl;ILcom/rctitv/data/model/LiveChatRequestModel;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public postLiveChatVplusV2(ILcom/rctitv/data/model/LiveChatRequestModel;Lsu/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/rctitv/data/model/LiveChatRequestModel;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v4, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v7, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p3, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$postLiveChatVplusV2$2;

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
    invoke-direct/range {v0 .. v7}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$postLiveChatVplusV2$2;-><init>(Lcom/rctitv/data/repository/LiveChatRepositoryImpl;ILcom/rctitv/data/model/LiveChatRequestModel;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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
