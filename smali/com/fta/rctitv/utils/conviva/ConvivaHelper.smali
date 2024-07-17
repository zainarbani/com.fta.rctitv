.class public final Lcom/fta/rctitv/utils/conviva/ConvivaHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/utils/conviva/ConvivaHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000}\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001J\u0018\u0000 O2\u00020\u0001:\u0001OB\u0017\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008M\u0010NJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006JB\u0010\u0008\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tJ4\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\tJ\u00f3\u0001\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0008\u0010 \u001a\u0004\u0018\u00010\t2\u0008\u0010!\u001a\u0004\u0018\u00010\t2\u0008\u0010\"\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010\t2\u0008\u0010$\u001a\u0004\u0018\u00010\t2\u0008\u0010%\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010&\u001a\u0004\u0018\u00010\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0008\u0010(J8\u0010)\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\t2\u0008\u0010\"\u001a\u0004\u0018\u00010\t2\u0008\u0010%\u001a\u0004\u0018\u00010\t2\u0008\u0010$\u001a\u0004\u0018\u00010\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\tJ\u000e\u0010,\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*J\u000e\u0010/\u001a\u00020\u00022\u0006\u0010.\u001a\u00020-J\u0010\u00102\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u000100J\u0006\u00103\u001a\u00020\u0002J\u000e\u00105\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u000fJ\u000e\u00107\u001a\u00020\u00022\u0006\u00106\u001a\u00020\u000fJ\u000e\u00109\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u000fJ\u0006\u0010:\u001a\u00020\u0002J\u0018\u0010=\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\t2\u0008\u0008\u0002\u0010<\u001a\u00020*J\u0006\u0010>\u001a\u00020\u0002J\u0006\u0010?\u001a\u00020\u0002R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u00104\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006P"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/conviva/ConvivaHelper;",
        "",
        "",
        "initConviva",
        "Lcom/fta/rctitv/utils/conviva/ConvivaVplusTagsModel;",
        "convivaVplusTagsModel",
        "Landroid/app/Activity;",
        "activity",
        "setContentInfo",
        "",
        "clusterName",
        "screenMode",
        "",
        "Lcom/rctitv/data/model/DataConvivaCustomTag;",
        "customTag",
        "",
        "duration",
        "campaign",
        "Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;",
        "pillar",
        "pageMenu",
        "discoveryName",
        "contentTitle",
        "videoUrl",
        "Ln7/b;",
        "streamType",
        "contentId",
        "contentType",
        "programId",
        "dateVideo",
        "timeVideo",
        "tvId",
        "tvName",
        "genre",
        "programName",
        "sectionName",
        "classification",
        "programType",
        "isPremium",
        "site",
        "(Ljava/lang/String;Ljava/lang/String;Ln7/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V",
        "updateContentInfo",
        "",
        "isFullScreen",
        "updateScreenMode",
        "Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;",
        "playState",
        "reportPlayerState",
        "Lcom/google/ads/interactivemedia/v3/api/AdEvent;",
        "adEvent",
        "reportAdsStart",
        "reportAdsFinish",
        "frameRate",
        "reportFrameRate",
        "bitrate",
        "reportBitrate",
        "seekOffset",
        "reportSeekStart",
        "reportSeekEnd",
        "message",
        "isKeepSession",
        "reportErrorPlay",
        "onContentPlaybackEnded",
        "cleanUpSession",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/rctitv/data/session/PreferenceProvider;",
        "mPreferenceProvider",
        "Lcom/rctitv/data/session/PreferenceProvider;",
        "Lcom/conviva/sdk/ConvivaVideoAnalytics;",
        "mConvivaVideoAnalytics",
        "Lcom/conviva/sdk/ConvivaVideoAnalytics;",
        "I",
        "com/fta/rctitv/utils/conviva/ConvivaHelper$convivaCallback$1",
        "convivaCallback",
        "Lcom/fta/rctitv/utils/conviva/ConvivaHelper$convivaCallback$1;",
        "<init>",
        "(Landroid/content/Context;Lcom/rctitv/data/session/PreferenceProvider;)V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final APPLICATION_NAME:Ljava/lang/String; = "application_name"

.field private static final APP_NAME:Ljava/lang/String; = "RCTI+ ANDROID"

.field private static final APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final C3_APP_VERSION:Ljava/lang/String; = "c3.app.version"

.field public static final C3_PLAYER_NAME:Ljava/lang/String; = "c3.player.name"

.field private static final CAMPAIGN:Ljava/lang/String; = "Campaign"

.field private static final CARRIER:Ljava/lang/String; = "carrier"

.field private static final CLASSIFICATION:Ljava/lang/String; = "classification"

.field public static final CLUSTER_NAME:Ljava/lang/String; = "cluster_name"

.field private static final CONNECTION_TYPE:Ljava/lang/String; = "connection_type"

.field private static final CONTENT_CATEGORY:Ljava/lang/String; = "content_category"

.field private static final CONTENT_ID:Ljava/lang/String; = "content_id"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "content_type"

.field private static final CONVIVA_ASSET_NAME:Ljava/lang/String; = "asset_name"

.field public static final Companion:Lcom/fta/rctitv/utils/conviva/ConvivaHelper$Companion;

.field private static final FRAMEWORK_NAME:Ljava/lang/String; = "ExoPlayer"

.field private static final FRAMEWORK_VERSION:Ljava/lang/String; = "2.18.7"

.field private static final GENRE:Ljava/lang/String; = "genre"

.field private static final IS_LOGIN:Ljava/lang/String; = "is_login"

.field private static final IS_PREMIUM:Ljava/lang/String; = "is_premium"

.field public static final LANDSCAPE:Ljava/lang/String; = "landscape"

.field public static final POTRAIT:Ljava/lang/String; = "potrait"

.field private static final PROGRAM_ID:Ljava/lang/String; = "program_id"

.field private static final PROGRAM_NAME:Ljava/lang/String; = "program_name"

.field private static final PROGRAM_TYPE:Ljava/lang/String; = "program_type"

.field private static final SCREEN_MODE:Ljava/lang/String; = "screen_mode"

.field private static final SECTION_PAGE:Ljava/lang/String; = "section_page"

.field public static final SITE:Ljava/lang/String; = "site"

.field private static final TV_ID:Ljava/lang/String; = "tv_id"

.field private static final TV_NAME:Ljava/lang/String; = "tv_name"

.field public static final URL:Ljava/lang/String; = "url"


# instance fields
.field private final context:Landroid/content/Context;

.field private final convivaCallback:Lcom/fta/rctitv/utils/conviva/ConvivaHelper$convivaCallback$1;

.field private frameRate:I

.field private mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

.field private final mPreferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->Companion:Lcom/fta/rctitv/utils/conviva/ConvivaHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/rctitv/data/session/PreferenceProvider;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mPreferenceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->mPreferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->initConviva()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/fta/rctitv/utils/conviva/ConvivaHelper$convivaCallback$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper$convivaCallback$1;-><init>(Lcom/fta/rctitv/utils/conviva/ConvivaHelper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->convivaCallback:Lcom/fta/rctitv/utils/conviva/ConvivaHelper$convivaCallback$1;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$getFrameRate$p(Lcom/fta/rctitv/utils/conviva/ConvivaHelper;)I
    .locals 0

    iget p0, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->frameRate:I

    return p0
.end method

.method public static final synthetic access$getMConvivaVideoAnalytics$p(Lcom/fta/rctitv/utils/conviva/ConvivaHelper;)Lcom/conviva/sdk/ConvivaVideoAnalytics;
    .locals 0

    iget-object p0, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    return-object p0
.end method

.method private final initConviva()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/conviva/sdk/ConvivaAnalytics;->buildVideoAnalytics(Landroid/content/Context;)Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->convivaCallback:Lcom/fta/rctitv/utils/conviva/ConvivaHelper$convivaCallback$1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->setCallback(Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic reportErrorPlay$default(Lcom/fta/rctitv/utils/conviva/ConvivaHelper;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->reportErrorPlay(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic setContentInfo$default(Lcom/fta/rctitv/utils/conviva/ConvivaHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILandroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    const-string p2, "potrait"

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->setContentInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILandroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic setContentInfo$default(Lcom/fta/rctitv/utils/conviva/ConvivaHelper;Ljava/lang/String;Ljava/lang/String;Ln7/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 26

    move/from16 v0, p24

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    const-string v1, "landscape"

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object/from16 v24, v2

    goto :goto_1

    :cond_1
    move-object/from16 v24, p22

    :goto_1
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    move-object/from16 v25, v2

    goto :goto_2

    :cond_2
    move-object/from16 v25, p23

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    .line 2
    invoke-virtual/range {v2 .. v25}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->setContentInfo(Ljava/lang/String;Ljava/lang/String;Ln7/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cleanUpSession()V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->release()V

    :cond_0
    return-void
.end method

.method public final onContentPlaybackEnded()V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackEnded()V

    :cond_0
    return-void
.end method

.method public final reportAdsFinish()V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportAdBreakEnded()V

    :cond_0
    return-void
.end method

.method public final reportAdsStart(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 2

    iget-object p1, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;->CONTENT:Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;

    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$AdType;->CLIENT_SIDE:Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

    invoke-virtual {p1, v0, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportAdBreakStarted(Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;Lcom/conviva/sdk/ConvivaSdkConstants$AdType;)V

    :cond_0
    return-void
.end method

.method public final reportBitrate(I)V
    .locals 3

    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Conviva.playback_bitrate"

    invoke-virtual {v0, p1, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final reportErrorPlay(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;->FATAL:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackError(Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackFailed(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final reportFrameRate(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->frameRate:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const-string p1, "Conviva.playback_frame_rate"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final reportPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V
    .locals 3

    .line 1
    const-string v0, "playState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string p1, "Conviva.playback_state"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final reportSeekEnd()V
    .locals 3

    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Conviva.playback_seek_ended"

    invoke-virtual {v0, v2, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final reportSeekStart(I)V
    .locals 3

    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Conviva.playback_seek_started"

    invoke-virtual {v0, p1, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setContentInfo(Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    const-string v0, "customTag"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p4}, Lcom/fta/rctitv/utils/UtilKt;->checkConnectionService(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobile_data"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p4}, Lcom/fta/rctitv/utils/UtilKt;->getNetworkStrength(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "WIFI"

    .line 43
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getContentName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "N/A"

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v4, "Conviva.assetName"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Conviva.framework"

    const-string v4, "ExoPlayer"

    .line 45
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Conviva.frameworkVersion"

    const-string v4, "2.18.7"

    .line 46
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getStreamUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    const-string v4, "Conviva.streamUrl"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Conviva.playerName"

    const-string v4, "RCTI+ ANDROID"

    .line 48
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v2}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->mPreferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    invoke-virtual {v5}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p4}, Lcom/fta/rctitv/utils/Util;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v6, "Conviva.viewerId"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v5, Ln7/b;->d:Ln7/b;

    const-string v6, "Conviva.isLive"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "app_version"

    .line 51
    invoke-virtual {v2, p4}, Lcom/fta/rctitv/utils/Util;->getAppVersionName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v1, v5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "application_name"

    .line 52
    invoke-interface {v1, p4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "connection_type"

    .line 53
    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getContentId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_4

    move-object p4, v3

    :cond_4
    const-string v0, "content_id"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getProgramId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_5

    move-object p4, v3

    :cond_5
    const-string v0, "program_id"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getProgramName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_6

    move-object p4, v3

    :cond_6
    const-string v0, "program_name"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "classification"

    const-string v0, "Special"

    .line 57
    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getProgramType()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    move-object p4, v3

    :cond_7
    const-string v0, "program_type"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getGenre()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_8

    move-object p4, v3

    :cond_8
    const-string v0, "genre"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "content_category"

    const-string v0, "VoD"

    .line 60
    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getContentTypeConviva()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_9

    move-object p4, v3

    :cond_9
    const-string v0, "content_type"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    move-result p4

    const-string v0, "no"

    if-eqz p4, :cond_a

    const-string p4, "yes"

    goto :goto_2

    :cond_a
    move-object p4, v0

    :goto_2
    const-string v2, "is_login"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "is_premium"

    .line 63
    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getTvId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_b

    move-object p4, v3

    :cond_b
    const-string v0, "tv_id"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getTvName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_c

    move-object p4, v3

    :cond_c
    const-string v0, "tv_name"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getStreamUrl()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_d

    move-object p4, v3

    :cond_d
    const-string v0, "site"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getClusterName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    move-object p1, v3

    :cond_e
    const-string p4, "cluster_name"

    invoke-interface {v1, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    move-object p1, v3

    :cond_f
    const-string p2, "Pillar"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_11

    .line 69
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    const/4 p1, 0x0

    goto :goto_4

    :cond_11
    :goto_3
    const/4 p1, 0x1

    :goto_4
    const-string p2, "Page_menu"

    if-eqz p1, :cond_13

    .line 70
    invoke-static {p3}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_5

    :cond_12
    move-object v3, p1

    :goto_5
    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    const-string p1, "discovery"

    .line 71
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p5}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_6

    :cond_14
    move-object v3, p1

    :goto_6
    const-string p1, "origin"

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "feature_name"

    const-string p2, "short+"

    .line 73
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_7
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "clusterName : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CLUSTERNAME"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object p1, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackRequested(Ljava/util/Map;)V

    :cond_15
    return-void
.end method

.method public final setContentInfo(Lcom/fta/rctitv/utils/conviva/ConvivaVplusTagsModel;Landroid/app/Activity;)V
    .locals 3

    const-string v0, "convivaVplusTagsModel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/conviva/ConvivaVplusTagsModel;->getMapVplusParams()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-static {p1}, Lpu/y;->R(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v0, p2}, Lcom/fta/rctitv/utils/Util;->getAppVersionName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "c3.app.version"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "application_name"

    const-string v2, "RCTI+ ANDROID"

    .line 3
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "c3.player.name"

    .line 4
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Conviva.playerName"

    .line 5
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Conviva.framework"

    const-string v2, "ExoPlayer"

    .line 6
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Conviva.frameworkVersion"

    const-string v2, "2.18.7"

    .line 7
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->mPreferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    invoke-virtual {v1}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/utils/Util;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "Conviva.viewerId"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_version"

    .line 9
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/utils/Util;->getAppVersionName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackRequested(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final setContentInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILandroid/app/Activity;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/DataConvivaCustomTag;",
            ">;I",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "screenMode"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTag"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p5}, Lcom/fta/rctitv/utils/UtilKt;->checkConnectionService(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobile_data"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "phone"

    .line 12
    invoke-virtual {p5, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getSystemServic\u2026ager).networkOperatorName"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p5}, Lcom/fta/rctitv/utils/UtilKt;->getNetworkStrength(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "WIFI"

    .line 14
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Conviva.framework"

    const-string v3, "ExoPlayer"

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Conviva.frameworkVersion"

    const-string v3, "2.18.7"

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Conviva.playerName"

    const-string v3, "RCTI+ ANDROID"

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v2}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->mPreferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    invoke-virtual {v4}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p5}, Lcom/fta/rctitv/utils/Util;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v5, "Conviva.viewerId"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v4, "Conviva.duration"

    .line 19
    invoke-virtual {v1, v4, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "app_version"

    .line 20
    invoke-virtual {v2, p5}, Lcom/fta/rctitv/utils/Util;->getAppVersionName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "application_name"

    .line 21
    invoke-virtual {v1, p4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "connection_type"

    .line 22
    invoke-virtual {v1, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "screen_mode"

    .line 23
    invoke-virtual {v1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "N/A"

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    const-string p4, "cluster_name"

    invoke-virtual {v1, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p6, :cond_3

    move-object p6, p2

    :cond_3
    const-string p1, "Campaign"

    .line 25
    invoke-virtual {v1, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    check-cast p3, Ljava/lang/Iterable;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 29
    check-cast p4, Lcom/rctitv/data/model/DataConvivaCustomTag;

    .line 30
    invoke-virtual {p4}, Lcom/rctitv/data/model/DataConvivaCustomTag;->getKey()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4}, Lcom/rctitv/data/model/DataConvivaCustomTag;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_4

    move-object p4, p2

    :cond_4
    invoke-virtual {v1, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string p1, "audio_asset_name"

    .line 33
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "audio_channel"

    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "audio_content_id"

    .line 35
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "audio_content_type"

    .line 36
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "audio_program_id"

    .line 37
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "audio_program_name"

    .line 38
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "audio_program_type"

    .line 39
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackRequested(Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final setContentInfo(Ljava/lang/String;Ljava/lang/String;Ln7/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p15

    move-object/from16 v3, p21

    const-string v4, "streamType"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "screenMode"

    move-object/from16 v5, p14

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activity"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static/range {p21 .. p21}, Lcom/fta/rctitv/utils/UtilKt;->checkConnectionService(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mobile_data"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "N/A"

    if-eqz v4, :cond_0

    const-string v4, "phone"

    .line 77
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "activity.getSystemServic\u2026ager).networkOperatorName"

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static/range {p21 .. p21}, Lcom/fta/rctitv/utils/UtilKt;->getNetworkStrength(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string v6, "WIFI"

    move-object v4, v5

    .line 79
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-static/range {p1 .. p1}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v5

    :cond_1
    const-string v9, "Conviva.assetName"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Conviva.framework"

    const-string v9, "ExoPlayer"

    .line 81
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Conviva.frameworkVersion"

    const-string v9, "2.18.7"

    .line 82
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static/range {p2 .. p2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v5

    :cond_2
    const-string v9, "Conviva.streamUrl"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v8, Ln7/b;->c:Ln7/b;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v1, v8, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "Conviva.isLive"

    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "Conviva.playerName"

    const-string v12, "RCTI+ ANDROID"

    .line 85
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v11, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v11}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->mPreferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    invoke-virtual {v13}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_4
    invoke-virtual {v11, v3}, Lcom/fta/rctitv/utils/Util;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    :goto_2
    const-string v14, "Conviva.viewerId"

    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_5

    .line 87
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v13, "Conviva.duration"

    invoke-interface {v7, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "app_version"

    .line 88
    invoke-virtual {v11, v3}, Lcom/fta/rctitv/utils/Util;->getAppVersionName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "application_name"

    .line 89
    invoke-interface {v7, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static/range {p10 .. p10}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v5

    :cond_6
    const-string v9, "tv_id"

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static/range {p11 .. p11}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v5

    :cond_7
    const-string v9, "tv_name"

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static/range {p5 .. p5}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v5

    :cond_8
    const-string v9, "content_id"

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static/range {p1 .. p1}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v5

    :cond_9
    const-string v9, "asset_name"

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static/range {p6 .. p6}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v3, v5

    :cond_a
    const-string v9, "content_type"

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static/range {p7 .. p7}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v3, v5

    :cond_b
    const-string v9, "program_id"

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static/range {p13 .. p13}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v3, v5

    :cond_c
    const-string v9, "program_name"

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static/range {p16 .. p16}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object v3, v5

    :cond_d
    const-string v9, "classification"

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static/range {p12 .. p12}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v3, v5

    :cond_e
    const-string v9, "genre"

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static/range {p20 .. p20}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    move-object v3, v5

    :cond_f
    const-string v9, "site"

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "carrier"

    .line 100
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "connection_type"

    .line 101
    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v11}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "yes"

    goto :goto_3

    :cond_10
    const-string v3, "no"

    :goto_3
    const-string v4, "is_login"

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static/range {p19 .. p19}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    move-object v3, v5

    :cond_11
    const-string v4, "is_premium"

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static/range {p18 .. p18}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    move-object v3, v5

    :cond_12
    const-string v4, "cluster_name"

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static/range {p17 .. p17}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    move-object v3, v5

    :cond_13
    const-string v4, "program_type"

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "live event"

    .line 106
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    goto :goto_4

    :cond_14
    const-string v3, "missed event"

    .line 107
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_15

    const/4 v3, 0x1

    goto :goto_5

    :cond_15
    const-string v3, "live tv"

    .line 108
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_16

    goto :goto_6

    :cond_16
    const-string v3, "catchup"

    .line 109
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :goto_6
    if-eqz v10, :cond_17

    goto :goto_7

    :cond_17
    const-string v3, "quiz"

    .line 110
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    move-object v2, v5

    goto :goto_7

    :cond_18
    const-string v2, "vod"

    :goto_7
    const-string v3, "section_page"

    .line 111
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v1, v8, :cond_19

    const-string v1, "Live"

    goto :goto_8

    :cond_19
    const-string v1, "VoD"

    :goto_8
    const-string v2, "content_category"

    .line 112
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audio_asset_name"

    .line 113
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audio_channel"

    .line 114
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audio_content_id"

    .line 115
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audio_content_type"

    .line 116
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audio_program_id"

    .line 117
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audio_program_name"

    .line 118
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audio_program_type"

    .line 119
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static/range {p22 .. p22}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    move-object v1, v5

    :cond_1a
    const-string v2, "Pillar"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static/range {p23 .. p23}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_9

    :cond_1b
    move-object v5, v1

    :goto_9
    const-string v1, "Page_menu"

    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v1, v0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v7}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackRequested(Ljava/util/Map;)V

    :cond_1c
    return-void
.end method

.method public final updateContentInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "N/A"

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    const-string v2, "genre"

    .line 16
    .line 17
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move-object p1, v1

    .line 27
    :cond_1
    const-string p2, "program_name"

    .line 28
    .line 29
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :cond_2
    const-string p2, "program_type"

    .line 40
    .line 41
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p4}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    move-object p1, v1

    .line 51
    :cond_3
    const-string p2, "classification"

    .line 52
    .line 53
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {p5}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v1, p1

    .line 64
    :goto_0
    const-string p1, "site"

    .line 65
    .line 66
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackRequested(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public final updateScreenMode(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "potrait"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "landscape"

    .line 12
    .line 13
    :goto_0
    const-string v1, "screen_mode"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackRequested(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
