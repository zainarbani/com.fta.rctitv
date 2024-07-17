.class public final Lcom/rctitv/data/repository/MainRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rctitv/data/repository/MainRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008T\u0010UJ\'\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00050\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00050\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\'\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00050\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00050\u00042\u0006\u0010\u0013\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\'\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00050\u00042\u0006\u0010\u0013\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u001f\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00050\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\'\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00050\u00042\u0006\u0010\u000f\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00050\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ\u001f\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00050\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u000bR\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006V"
    }
    d2 = {
        "Lcom/rctitv/data/repository/MainRepositoryImpl;",
        "Lcom/rctitv/data/repository/MainRepository;",
        "",
        "code",
        "Lov/h;",
        "Lwp/y0;",
        "Lcom/rctitv/data/model/VersionAppModel;",
        "getVersionApp",
        "(ILsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/UserProfileComplete;",
        "getStatusUserProfile",
        "(Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/TokenVisitor;",
        "getTokenVisitor",
        "Lcom/rctitv/data/model/NewDownloadStatusReqModel;",
        "body",
        "Lwp/g;",
        "postDownloadStatus",
        "(Lcom/rctitv/data/model/NewDownloadStatusReqModel;Lsu/e;)Ljava/lang/Object;",
        "videoId",
        "Lcom/rctitv/data/model/UgcUploadVideoStatus;",
        "getUploadStatus",
        "getReadyToWatchNotification",
        "Lcom/rctitv/data/model/Notification;",
        "getNotification",
        "Lcom/rctitv/data/model/GetCatchupUrlReqBody;",
        "Lcom/rctitv/data/model/UrlCatchupModel;",
        "getCatchupUrl",
        "(Lcom/rctitv/data/model/GetCatchupUrlReqBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/WidgetModel;",
        "getWidget",
        "Lcom/rctitv/data/model/force_logout/ForceLogOutModel;",
        "getForceLogOut",
        "Lcom/rctitv/data/service/main/NewMainService;",
        "service",
        "Lcom/rctitv/data/service/main/NewMainService;",
        "Lcom/rctitv/data/service/program/ProgramService;",
        "programService",
        "Lcom/rctitv/data/service/program/ProgramService;",
        "Lcom/rctitv/data/service/catchup/CatchupService;",
        "catchupService",
        "Lcom/rctitv/data/service/catchup/CatchupService;",
        "Lcom/rctitv/data/service/main/NewMainServiceUgc;",
        "ugcService",
        "Lcom/rctitv/data/service/main/NewMainServiceUgc;",
        "Lcom/rctitv/data/mapper/NewVersionModelToVersionAppModel;",
        "versionMapper",
        "Lcom/rctitv/data/mapper/NewVersionModelToVersionAppModel;",
        "Lcom/rctitv/data/mapper/NewProfileCompleteToUserProfileComplete;",
        "userProfileCompleteMapper",
        "Lcom/rctitv/data/mapper/NewProfileCompleteToUserProfileComplete;",
        "Lcom/rctitv/data/mapper/NewVisitorModelToTokenVisitor;",
        "tokenVisitorMapper",
        "Lcom/rctitv/data/mapper/NewVisitorModelToTokenVisitor;",
        "Lcom/rctitv/data/mapper/BaseModelMapper;",
        "baseMapper",
        "Lcom/rctitv/data/mapper/BaseModelMapper;",
        "Lcom/rctitv/data/mapper/force_logout/ForceLogOutResponseModelToForceLogOutModel;",
        "forceLogOutMapper",
        "Lcom/rctitv/data/mapper/force_logout/ForceLogOutResponseModelToForceLogOutModel;",
        "Lcom/rctitv/data/mapper/NewUploadStatusToUgcDownloadStatusMapper;",
        "downloadStatusMapper",
        "Lcom/rctitv/data/mapper/NewUploadStatusToUgcDownloadStatusMapper;",
        "Lcom/rctitv/data/mapper/NotificationResponseToNotificationMapper;",
        "notificationMapper",
        "Lcom/rctitv/data/mapper/NotificationResponseToNotificationMapper;",
        "Lcom/rctitv/data/mapper/GetUrlCatchupToUrlCathcupMapper;",
        "urlCatchupMapper",
        "Lcom/rctitv/data/mapper/GetUrlCatchupToUrlCathcupMapper;",
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
        "Lcom/rctitv/data/mapper/WidgetResponseToModel;",
        "widgetMapper",
        "Lcom/rctitv/data/mapper/WidgetResponseToModel;",
        "<init>",
        "(Lcom/rctitv/data/service/main/NewMainService;Lcom/rctitv/data/service/program/ProgramService;Lcom/rctitv/data/service/catchup/CatchupService;Lcom/rctitv/data/service/main/NewMainServiceUgc;Lcom/rctitv/data/mapper/NewVersionModelToVersionAppModel;Lcom/rctitv/data/mapper/NewProfileCompleteToUserProfileComplete;Lcom/rctitv/data/mapper/NewVisitorModelToTokenVisitor;Lcom/rctitv/data/mapper/BaseModelMapper;Lcom/rctitv/data/mapper/force_logout/ForceLogOutResponseModelToForceLogOutModel;Lcom/rctitv/data/mapper/NewUploadStatusToUgcDownloadStatusMapper;Lcom/rctitv/data/mapper/NotificationResponseToNotificationMapper;Lcom/rctitv/data/mapper/GetUrlCatchupToUrlCathcupMapper;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;Lcom/rctitv/data/mapper/WidgetResponseToModel;)V",
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

.field private final catchupService:Lcom/rctitv/data/service/catchup/CatchupService;

.field private final deviceId:Lwp/q;

.field private final downloadStatusMapper:Lcom/rctitv/data/mapper/NewUploadStatusToUgcDownloadStatusMapper;

.field private final forceLogOutMapper:Lcom/rctitv/data/mapper/force_logout/ForceLogOutResponseModelToForceLogOutModel;

.field private final notificationMapper:Lcom/rctitv/data/mapper/NotificationResponseToNotificationMapper;

.field private final preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

.field private final programService:Lcom/rctitv/data/service/program/ProgramService;

.field private final schedulerProvider:Lwp/e1;

.field private final service:Lcom/rctitv/data/service/main/NewMainService;

.field private final tokenVisitorMapper:Lcom/rctitv/data/mapper/NewVisitorModelToTokenVisitor;

.field private final tokenVisitorTokenService:Ldq/a;

.field private final ugcService:Lcom/rctitv/data/service/main/NewMainServiceUgc;

.field private final urlCatchupMapper:Lcom/rctitv/data/mapper/GetUrlCatchupToUrlCathcupMapper;

.field private final userProfileCompleteMapper:Lcom/rctitv/data/mapper/NewProfileCompleteToUserProfileComplete;

.field private final versionMapper:Lcom/rctitv/data/mapper/NewVersionModelToVersionAppModel;

.field private final widgetMapper:Lcom/rctitv/data/mapper/WidgetResponseToModel;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/service/main/NewMainService;Lcom/rctitv/data/service/program/ProgramService;Lcom/rctitv/data/service/catchup/CatchupService;Lcom/rctitv/data/service/main/NewMainServiceUgc;Lcom/rctitv/data/mapper/NewVersionModelToVersionAppModel;Lcom/rctitv/data/mapper/NewProfileCompleteToUserProfileComplete;Lcom/rctitv/data/mapper/NewVisitorModelToTokenVisitor;Lcom/rctitv/data/mapper/BaseModelMapper;Lcom/rctitv/data/mapper/force_logout/ForceLogOutResponseModelToForceLogOutModel;Lcom/rctitv/data/mapper/NewUploadStatusToUgcDownloadStatusMapper;Lcom/rctitv/data/mapper/NotificationResponseToNotificationMapper;Lcom/rctitv/data/mapper/GetUrlCatchupToUrlCathcupMapper;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;Lcom/rctitv/data/mapper/WidgetResponseToModel;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "service"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programService"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catchupService"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ugcService"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionMapper"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileCompleteMapper"

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenVisitorMapper"

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseMapper"

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceLogOutMapper"

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadStatusMapper"

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationMapper"

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlCatchupMapper"

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceProvider"

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenVisitorTokenService"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetMapper"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/rctitv/data/repository/MainRepositoryImpl;->service:Lcom/rctitv/data/service/main/NewMainService;

    .line 2
    iput-object v2, v0, Lcom/rctitv/data/repository/MainRepositoryImpl;->programService:Lcom/rctitv/data/service/program/ProgramService;

    .line 3
    iput-object v3, v0, Lcom/rctitv/data/repository/MainRepositoryImpl;->catchupService:Lcom/rctitv/data/service/catchup/CatchupService;

    .line 4
    iput-object v4, v0, Lcom/rctitv/data/repository/MainRepositoryImpl;->ugcService:Lcom/rctitv/data/service/main/NewMainServiceUgc;

    .line 5
    iput-object v5, v0, Lcom/rctitv/data/repository/MainRepositoryImpl;->versionMapper:Lcom/rctitv/data/mapper/NewVersionModelToVersionAppModel;

    .line 6
    iput-object v6, v0, Lcom/rctitv/data/repository/MainRepositoryImpl;->userProfileCompleteMapper:Lcom/rctitv/data/mapper/NewProfileCompleteToUserProfileComplete;

    .line 7
    iput-object v7, v0, Lcom/rctitv/data/repository/MainRepositoryImpl;->tokenVisitorMapper:Lcom/rctitv/data/mapper/NewVisitorModelToTokenVisitor;

    .line 8
    iput-object v8, v0, Lcom/rctitv/data/repository/MainRepositoryImpl;->baseMapper:Lcom/rctitv/data/mapper/BaseModelMapper;

    .line 9
    iput-object v9, v0, Lcom/rctitv/data/repository/MainRepositoryImpl;->forceLogOutMapper:Lcom/rctitv/data/mapper/force_logout/ForceLogOutResponseModelToForceLogOutModel;

    .line 10
    iput-object v10, v0, Lcom/rctitv/data/repository/MainRepositoryImpl;->downloadStatusMapper:Lcom/rctitv/data/mapper/NewUploadStatusToUgcDownloadStatusMapper;

    .line 11
    iput-object v11, v0, Lcom/rctitv/data/repository/MainRepositoryImpl;->notificationMapper:Lcom/rctitv/data/mapper/NotificationResponseToNotificationMapper;

    .line 12
    iput-object v12, v0, Lcom/rctitv/data/repository/MainRepositoryImpl;->urlCatchupMapper:Lcom/rctitv/data/mapper/GetUrlCatchupToUrlCathcupMapper;

    .line 13
    iput-object v13, v0, Lcom/rctitv/data/repository/MainRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 14
    iput-object v14, v0, Lcom/rctitv/data/repository/MainRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/rctitv/data/repository/MainRepositoryImpl;->deviceId:Lwp/q;

    .line 16
    iput-object v15, v0, Lcom/rctitv/data/repository/MainRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/rctitv/data/repository/MainRepositoryImpl;->widgetMapper:Lcom/rctitv/data/mapper/WidgetResponseToModel;

    return-void
.end method

.method public static final synthetic access$getBaseMapper$p(Lcom/rctitv/data/repository/MainRepositoryImpl;)Lcom/rctitv/data/mapper/BaseModelMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->baseMapper:Lcom/rctitv/data/mapper/BaseModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getCatchupService$p(Lcom/rctitv/data/repository/MainRepositoryImpl;)Lcom/rctitv/data/service/catchup/CatchupService;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->catchupService:Lcom/rctitv/data/service/catchup/CatchupService;

    return-object p0
.end method

.method public static final synthetic access$getDeviceId$p(Lcom/rctitv/data/repository/MainRepositoryImpl;)Lwp/q;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->deviceId:Lwp/q;

    return-object p0
.end method

.method public static final synthetic access$getDownloadStatusMapper$p(Lcom/rctitv/data/repository/MainRepositoryImpl;)Lcom/rctitv/data/mapper/NewUploadStatusToUgcDownloadStatusMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->downloadStatusMapper:Lcom/rctitv/data/mapper/NewUploadStatusToUgcDownloadStatusMapper;

    return-object p0
.end method

.method public static final synthetic access$getForceLogOutMapper$p(Lcom/rctitv/data/repository/MainRepositoryImpl;)Lcom/rctitv/data/mapper/force_logout/ForceLogOutResponseModelToForceLogOutModel;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->forceLogOutMapper:Lcom/rctitv/data/mapper/force_logout/ForceLogOutResponseModelToForceLogOutModel;

    return-object p0
.end method

.method public static final synthetic access$getNotificationMapper$p(Lcom/rctitv/data/repository/MainRepositoryImpl;)Lcom/rctitv/data/mapper/NotificationResponseToNotificationMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->notificationMapper:Lcom/rctitv/data/mapper/NotificationResponseToNotificationMapper;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/rctitv/data/repository/MainRepositoryImpl;)Lcom/rctitv/data/service/main/NewMainService;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->service:Lcom/rctitv/data/service/main/NewMainService;

    return-object p0
.end method

.method public static final synthetic access$getTokenVisitorMapper$p(Lcom/rctitv/data/repository/MainRepositoryImpl;)Lcom/rctitv/data/mapper/NewVisitorModelToTokenVisitor;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->tokenVisitorMapper:Lcom/rctitv/data/mapper/NewVisitorModelToTokenVisitor;

    return-object p0
.end method

.method public static final synthetic access$getUgcService$p(Lcom/rctitv/data/repository/MainRepositoryImpl;)Lcom/rctitv/data/service/main/NewMainServiceUgc;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->ugcService:Lcom/rctitv/data/service/main/NewMainServiceUgc;

    return-object p0
.end method

.method public static final synthetic access$getUrlCatchupMapper$p(Lcom/rctitv/data/repository/MainRepositoryImpl;)Lcom/rctitv/data/mapper/GetUrlCatchupToUrlCathcupMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->urlCatchupMapper:Lcom/rctitv/data/mapper/GetUrlCatchupToUrlCathcupMapper;

    return-object p0
.end method

.method public static final synthetic access$getUserProfileCompleteMapper$p(Lcom/rctitv/data/repository/MainRepositoryImpl;)Lcom/rctitv/data/mapper/NewProfileCompleteToUserProfileComplete;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->userProfileCompleteMapper:Lcom/rctitv/data/mapper/NewProfileCompleteToUserProfileComplete;

    return-object p0
.end method

.method public static final synthetic access$getVersionMapper$p(Lcom/rctitv/data/repository/MainRepositoryImpl;)Lcom/rctitv/data/mapper/NewVersionModelToVersionAppModel;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->versionMapper:Lcom/rctitv/data/mapper/NewVersionModelToVersionAppModel;

    return-object p0
.end method

.method public static final synthetic access$getWidgetMapper$p(Lcom/rctitv/data/repository/MainRepositoryImpl;)Lcom/rctitv/data/mapper/WidgetResponseToModel;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->widgetMapper:Lcom/rctitv/data/mapper/WidgetResponseToModel;

    return-object p0
.end method


# virtual methods
.method public getCatchupUrl(Lcom/rctitv/data/model/GetCatchupUrlReqBody;Lsu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/GetCatchupUrlReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/MainRepositoryImpl$getCatchupUrl$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/MainRepositoryImpl$getCatchupUrl$2;-><init>(Lcom/rctitv/data/repository/MainRepositoryImpl;Lcom/rctitv/data/model/GetCatchupUrlReqBody;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public getForceLogOut(Lsu/e;)Ljava/lang/Object;
    .locals 6
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
    iget-object v2, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p1, Lcom/rctitv/data/repository/MainRepositoryImpl$getForceLogOut$2;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/rctitv/data/repository/MainRepositoryImpl$getForceLogOut$2;-><init>(Lcom/rctitv/data/repository/MainRepositoryImpl;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lwp/p0;->asFlow()Lov/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getNotification(Lsu/e;)Ljava/lang/Object;
    .locals 6
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
    iget-object v2, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p1, Lcom/rctitv/data/repository/MainRepositoryImpl$getNotification$2;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/rctitv/data/repository/MainRepositoryImpl$getNotification$2;-><init>(Lcom/rctitv/data/repository/MainRepositoryImpl;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lwp/p0;->asFlow()Lov/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getReadyToWatchNotification(ILsu/e;)Ljava/lang/Object;
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
    iget-object v3, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/MainRepositoryImpl$getReadyToWatchNotification$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/MainRepositoryImpl$getReadyToWatchNotification$2;-><init>(Lcom/rctitv/data/repository/MainRepositoryImpl;ILwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public getStatusUserProfile(Lsu/e;)Ljava/lang/Object;
    .locals 6
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
    iget-object v2, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p1, Lcom/rctitv/data/repository/MainRepositoryImpl$getStatusUserProfile$2;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/rctitv/data/repository/MainRepositoryImpl$getStatusUserProfile$2;-><init>(Lcom/rctitv/data/repository/MainRepositoryImpl;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lwp/p0;->asFlow()Lov/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getTokenVisitor(Lsu/e;)Ljava/lang/Object;
    .locals 6
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
    iget-object v2, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p1, Lcom/rctitv/data/repository/MainRepositoryImpl$getTokenVisitor$2;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/rctitv/data/repository/MainRepositoryImpl$getTokenVisitor$2;-><init>(Lcom/rctitv/data/repository/MainRepositoryImpl;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lwp/p0;->asFlow()Lov/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getUploadStatus(ILsu/e;)Ljava/lang/Object;
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
    iget-object v3, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/MainRepositoryImpl$getUploadStatus$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/MainRepositoryImpl$getUploadStatus$2;-><init>(Lcom/rctitv/data/repository/MainRepositoryImpl;ILwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public getVersionApp(ILsu/e;)Ljava/lang/Object;
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
    iget-object v3, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/MainRepositoryImpl$getVersionApp$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/MainRepositoryImpl$getVersionApp$2;-><init>(Lcom/rctitv/data/repository/MainRepositoryImpl;ILwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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

.method public getWidget(Lsu/e;)Ljava/lang/Object;
    .locals 6
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
    iget-object v2, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p1, Lcom/rctitv/data/repository/MainRepositoryImpl$getWidget$2;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/rctitv/data/repository/MainRepositoryImpl$getWidget$2;-><init>(Lcom/rctitv/data/repository/MainRepositoryImpl;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lwp/p0;->asFlow()Lov/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public postDownloadStatus(Lcom/rctitv/data/model/NewDownloadStatusReqModel;Lsu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/NewDownloadStatusReqModel;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/rctitv/data/repository/MainRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p2, Lcom/rctitv/data/repository/MainRepositoryImpl$postDownloadStatus$2;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/MainRepositoryImpl$postDownloadStatus$2;-><init>(Lcom/rctitv/data/repository/MainRepositoryImpl;Lcom/rctitv/data/model/NewDownloadStatusReqModel;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

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
