.class public final Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lae/v;
.implements Lqg/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/u5;",
        ">;",
        "Lae/v;",
        "Lqg/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001]B\u0007\u00a2\u0006\u0004\u0008[\u0010\\J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\tH\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000cH\u0007R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\"\u0010\u0017\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\"\u0010\u001a\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\"\u0010\'\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001f\u001a\u0004\u0008(\u0010!\"\u0004\u0008)\u0010#R\"\u0010+\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010-\"\u0004\u0008.\u0010/R$\u00100\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001f\u001a\u0004\u00081\u0010!\"\u0004\u00082\u0010#R$\u00103\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u001f\u001a\u0004\u00084\u0010!\"\u0004\u00085\u0010#R$\u00106\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u001f\u001a\u0004\u00087\u0010!\"\u0004\u00088\u0010#R\"\u00109\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u000f\u001a\u0004\u0008:\u0010\u0011\"\u0004\u0008;\u0010\u0013R$\u0010<\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u001f\u001a\u0004\u0008=\u0010!\"\u0004\u0008>\u0010#R$\u0010?\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u001f\u001a\u0004\u0008@\u0010!\"\u0004\u0008A\u0010#R\"\u0010B\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u000f\u001a\u0004\u0008C\u0010\u0011\"\u0004\u0008D\u0010\u0013R\"\u0010E\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u001f\u001a\u0004\u0008F\u0010!\"\u0004\u0008G\u0010#R\"\u0010H\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010,\u001a\u0004\u0008H\u0010-\"\u0004\u0008I\u0010/R\"\u0010J\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u000f\u001a\u0004\u0008K\u0010\u0011\"\u0004\u0008L\u0010\u0013R\"\u0010N\u001a\u00020M8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010T\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010,\u001a\u0004\u0008U\u0010-\"\u0004\u0008V\u0010/R\"\u0010W\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010,\u001a\u0004\u0008W\u0010-\"\u0004\u0008X\u0010/R\"\u0010Y\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010,\u001a\u0004\u0008Y\u0010-\"\u0004\u0008Z\u0010/\u00a8\u0006^"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;",
        "Lj9/c;",
        "Ll9/u5;",
        "Lae/v;",
        "Lqg/i;",
        "Lqe/r4;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/u0;",
        "Lae/z;",
        "result",
        "Lqe/g;",
        "",
        "programId",
        "I",
        "j2",
        "()I",
        "G2",
        "(I)V",
        "contentId",
        "d2",
        "setContentId",
        "season",
        "getSeason",
        "J2",
        "premium",
        "h2",
        "setPremium",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "refId",
        "l2",
        "I2",
        "title",
        "getTitle",
        "setTitle",
        "",
        "isLastLoggedIn",
        "Z",
        "()Z",
        "setLastLoggedIn",
        "(Z)V",
        "myListDetailContentModelJson",
        "getMyListDetailContentModelJson",
        "setMyListDetailContentModelJson",
        "recommendationDataJson",
        "getRecommendationDataJson",
        "setRecommendationDataJson",
        "cast",
        "c2",
        "setCast",
        "packagePrice",
        "f2",
        "setPackagePrice",
        "packageDisclaimer",
        "getPackageDisclaimer",
        "setPackageDisclaimer",
        "packageTnc",
        "g2",
        "setPackageTnc",
        "premiumNonEpisode",
        "i2",
        "setPremiumNonEpisode",
        "expiredInMessage",
        "getExpiredInMessage",
        "setExpiredInMessage",
        "isShowPremiumDialog",
        "setShowPremiumDialog",
        "tabPosition",
        "getTabPosition",
        "setTabPosition",
        "Lrg/d0;",
        "contentType",
        "Lrg/d0;",
        "getContentType",
        "()Lrg/d0;",
        "setContentType",
        "(Lrg/d0;)V",
        "isFullscreen",
        "p2",
        "setFullscreen",
        "isDetailPlayer",
        "E2",
        "isFromLineUp",
        "setFromLineUp",
        "<init>",
        "()V",
        "oa/a",
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
.field public static final synthetic u:I


# instance fields
.field private cast:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private contentId:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private contentType:Lrg/d0;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field public e:Lqg/h;

.field private expiredInMessage:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field public f:Lqd/e;

.field public g:Lsd/s;

.field public h:J

.field public i:Lcom/fta/rctitv/pojo/LikeDislikeEnum;

.field private isDetailPlayer:Z
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private isFromLineUp:Z
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private isFullscreen:Z
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private isLastLoggedIn:Z
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private isShowPremiumDialog:Z
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field public j:Lcom/fta/rctitv/pojo/MyListDetailContentModel;

.field public k:Ljava/util/ArrayList;

.field public l:Lcom/fta/rctitv/utils/analytics/Sender;

.field public m:Lcom/fta/rctitv/utils/analytics/Section;

.field private myListDetailContentModelJson:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field public n:Lrg/f0;

.field public o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

.field public p:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

.field private packageDisclaimer:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private packagePrice:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private packageTnc:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private premium:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private premiumNonEpisode:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private programId:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field public q:Lwd/v;

.field public r:Ljava/lang/Boolean;

.field private recommendationDataJson:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private refId:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field public final s:Lou/i;

.field private season:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field public t:I

.field private tabPosition:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loa/a;

    .line 2
    .line 3
    invoke-direct {v0}, Loa/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Section;->PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->m:Lcom/fta/rctitv/utils/analytics/Section;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->r:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v0, Lwd/c;->k:Lwd/c;

    .line 13
    .line 14
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->s:Lou/i;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->type:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->refId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->title:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->expiredInMessage:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lrg/d0;->e:Lrg/d0;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->contentType:Lrg/d0;

    .line 33
    .line 34
    return-void
.end method

.method public static T1(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->q2()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->e2()Lae/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "requireContext()"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v3, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 25
    .line 26
    iget-object v4, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->l:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getPremium()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v1, v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 51
    :goto_1
    if-nez v5, :cond_3

    .line 52
    .line 53
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1, v2, v0, v4}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logTrailerClicked(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/pojo/DetailProgramDataModel;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getProgramTypeId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v1, v0

    .line 80
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "content_id"

    .line 85
    .line 86
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getProgramTypeName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v1, v0

    .line 97
    :goto_3
    const-string v2, "content_name"

    .line 98
    .line 99
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ContentType;->VIDEO_TRAILER:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "content_type"

    .line 109
    .line 110
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "content_category"

    .line 114
    .line 115
    const-string v2, "VoD"

    .line 116
    .line 117
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v1, "program_id"

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-object v1, v0

    .line 137
    :goto_4
    const-string v2, "program_name"

    .line 138
    .line 139
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v1, "classification_id"

    .line 143
    .line 144
    const-string v2, "not_available"

    .line 145
    .line 146
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v1, "classification"

    .line 150
    .line 151
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v1, "cluster_id"

    .line 155
    .line 156
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v1, "cluster_name"

    .line 160
    .line 161
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTvId()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move-object v1, v2

    .line 176
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v3, "channel_owner_id"

    .line 181
    .line 182
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTvName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    move-object v1, v0

    .line 193
    :goto_6
    const-string v3, "channel_owner"

    .line 194
    .line 195
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    invoke-static {v4}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->firstGenre(Lcom/fta/rctitv/pojo/DetailProgramDataModel;)Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_7

    .line 211
    :cond_9
    move-object v1, v0

    .line 212
    :goto_7
    const-string v3, "genre_lv_1"

    .line 213
    .line 214
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    invoke-static {v4}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->secondGenre(Lcom/fta/rctitv/pojo/DetailProgramDataModel;)Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_8

    .line 230
    :cond_a
    move-object v1, v0

    .line 231
    :goto_8
    const-string v3, "genre_lv_2"

    .line 232
    .line 233
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v1, "content_duration"

    .line 237
    .line 238
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v1, "episode_number"

    .line 242
    .line 243
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v1, "season_number"

    .line 247
    .line 248
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    if-eqz v5, :cond_b

    .line 252
    .line 253
    const-string v1, "yes"

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_b
    const-string v1, "no"

    .line 257
    .line 258
    :goto_9
    const-string v2, "is_premium"

    .line 259
    .line 260
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object v6, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 264
    .line 265
    const-string v7, "Video+"

    .line 266
    .line 267
    const-string v8, "video_interaction"

    .line 268
    .line 269
    const-string v9, "video_play_content"

    .line 270
    .line 271
    if-eqz v4, :cond_c

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :cond_c
    move-object v10, v0

    .line 278
    const-string v11, "homepage_program_trailer_clicked"

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    const/16 v15, 0xc0

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    invoke-static/range {v6 .. v16}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public static U1(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->isFullscreen:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->D2()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->q:Lwd/v;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lwd/v;->C(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ll9/u5;

    .line 27
    .line 28
    const-string v1, "binding.cvPlayerTrailer"

    .line 29
    .line 30
    iget-object v0, v0, Ll9/u5;->d:Landroidx/cardview/widget/CardView;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->q:Lwd/v;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lwd/v;->t()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public static V1(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->isShowPremiumDialog:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->expiredInMessage:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "requireActivity()"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :cond_0
    new-instance v2, Lae/g;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lae/g;-><init>(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showExpiredPremiumDialog(Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$ExpiredPremiumDialogCallback;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->isShowPremiumDialog:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->w2()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static W1(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "requireActivity()"

    .line 25
    .line 26
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v4}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 30
    .line 31
    .line 32
    const v4, 0x7f140658

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v4, "getString(R.string.text_dialog_no_sign)"

    .line 40
    .line 41
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2, v3, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-wide v6, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->h:J

    .line 54
    .line 55
    sub-long/2addr v4, v6

    .line 56
    const-wide/16 v6, 0x5dc

    .line 57
    .line 58
    cmp-long v1, v4, v6

    .line 59
    .line 60
    if-gez v1, :cond_1

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iput-wide v4, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->h:J

    .line 69
    .line 70
    iget-object v1, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->i:Lcom/fta/rctitv/pojo/LikeDislikeEnum;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v4, Lae/e;->a:[I

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aget v1, v4, v1

    .line 83
    .line 84
    :goto_0
    sget-object v4, Lrg/d0;->d:Lrg/d0;

    .line 85
    .line 86
    const-string v5, "presenter"

    .line 87
    .line 88
    const-string v6, "INDIFFERENT"

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    if-eq v1, v7, :cond_5

    .line 92
    .line 93
    if-eq v1, v3, :cond_3

    .line 94
    .line 95
    new-instance v1, Ljb/f;

    .line 96
    .line 97
    invoke-direct {v1, v0, v7}, Ljb/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lud/b;

    .line 101
    .line 102
    invoke-direct {v3}, Lud/b;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, v3, Lud/b;->r:Lud/c;

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v4, "childFragmentManager"

    .line 112
    .line 113
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "Full Like Dislike"

    .line 117
    .line 118
    invoke-virtual {v3, v1, v4}, Lud/b;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v1, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->f:Lqd/e;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget v3, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 127
    .line 128
    invoke-virtual {v1, v3, v4, v6}, Lqd/e;->T(ILrg/d0;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->e2()Lae/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v3, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 136
    .line 137
    iget-object v4, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4}, Lae/a;->a(ILcom/fta/rctitv/pojo/DetailProgramDataModel;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_5
    iget-object v1, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->f:Lqd/e;

    .line 151
    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    iget v3, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 155
    .line 156
    invoke-virtual {v1, v3, v4, v6}, Lqd/e;->T(ILrg/d0;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->e2()Lae/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v3, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 164
    .line 165
    iget-object v4, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v4}, Lae/a;->a(ILcom/fta/rctitv/pojo/DetailProgramDataModel;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->e2()Lae/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v3, "requireContext()"

    .line 182
    .line 183
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget v15, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 187
    .line 188
    iget-object v3, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->i:Lcom/fta/rctitv/pojo/LikeDislikeEnum;

    .line 189
    .line 190
    iget-object v5, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->l:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 202
    .line 203
    :cond_6
    sget-object v6, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_RATE:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v7, "not_available"

    .line 210
    .line 211
    const-string v8, "not_available"

    .line 212
    .line 213
    const-string v9, "not_available"

    .line 214
    .line 215
    const-string v10, "not_available"

    .line 216
    .line 217
    const-string v11, "program"

    .line 218
    .line 219
    const-string v12, "not_available"

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getProgramTypeName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    goto :goto_2

    .line 229
    :cond_7
    move-object v14, v2

    .line 230
    :goto_2
    if-eqz v5, :cond_8

    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    goto :goto_3

    .line 237
    :cond_8
    move-object/from16 v16, v2

    .line 238
    .line 239
    :goto_3
    if-eqz v3, :cond_9

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v3, :cond_a

    .line 246
    .line 247
    :cond_9
    const-string v3, "LIKE"

    .line 248
    .line 249
    :cond_a
    move-object/from16 v17, v3

    .line 250
    .line 251
    if-eqz v5, :cond_b

    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :cond_b
    move-object/from16 v18, v2

    .line 258
    .line 259
    const-string v19, "not_available"

    .line 260
    .line 261
    move-object v3, v1

    .line 262
    move-object v5, v0

    .line 263
    move v0, v15

    .line 264
    move-object/from16 v15, v16

    .line 265
    .line 266
    move-object/from16 v16, v17

    .line 267
    .line 268
    move/from16 v17, v0

    .line 269
    .line 270
    invoke-virtual/range {v3 .. v19}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgram(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    return-void

    .line 274
    :cond_c
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v2
.end method

.method public static X1(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getShareLink()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v8

    .line 21
    :goto_0
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ll9/u5;

    .line 32
    .line 33
    const v2, 0x7f14016c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "getString(R.string.error_empty_share_url)"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Ll9/u5;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_17

    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v1, v8

    .line 62
    :goto_1
    iget-object v3, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getShareLink()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v3, v8

    .line 72
    :goto_2
    const-string v4, " "

    .line 73
    .line 74
    const-string v5, " #rctiplus #fta #rcti"

    .line 75
    .line 76
    invoke-static {v1, v4, v3, v5}, Ld4/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v1, "requireActivity()"

    .line 85
    .line 86
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x4

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v2 .. v7}, Lcom/fta/rctitv/utils/Util;->share$default(Lcom/fta/rctitv/utils/Util;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->e2()Lae/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const-string v2, "requireContext()"

    .line 104
    .line 105
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v2, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 109
    .line 110
    iget v3, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->contentId:I

    .line 111
    .line 112
    iget-object v4, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->cast:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->l:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getPremium()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v7, 0x1

    .line 136
    if-ne v6, v7, :cond_5

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    const/16 v29, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    :goto_4
    if-eqz v29, :cond_e

    .line 146
    .line 147
    sget-object v9, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 148
    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getProductId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v11, v0

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move-object v11, v8

    .line 158
    :goto_5
    if-eqz v5, :cond_7

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v14, v0

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    move-object v14, v8

    .line 167
    :goto_6
    if-eqz v5, :cond_8

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getProgramTypeName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v20, v0

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    move-object/from16 v20, v8

    .line 177
    .line 178
    :goto_7
    if-nez v3, :cond_9

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_8

    .line 185
    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_8
    move-object v12, v0

    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getGenre()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v13, v0

    .line 211
    goto :goto_9

    .line 212
    :cond_a
    move-object v13, v8

    .line 213
    :goto_9
    if-eqz v5, :cond_b

    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getPortraitImage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object/from16 v26, v0

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_b
    move-object/from16 v26, v8

    .line 223
    .line 224
    :goto_a
    if-eqz v5, :cond_c

    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getSummary()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v27, v0

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_c
    move-object/from16 v27, v8

    .line 234
    .line 235
    :goto_b
    if-eqz v5, :cond_d

    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getShareLink()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object/from16 v25, v0

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_d
    move-object/from16 v25, v8

    .line 245
    .line 246
    :goto_c
    sget-object v17, Lcom/fta/rctitv/utils/analytics/Section;->PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const-string v28, "VoD"

    .line 262
    .line 263
    const/16 v30, 0x3b60

    .line 264
    .line 265
    const/16 v31, 0x0

    .line 266
    .line 267
    move-object/from16 v24, v4

    .line 268
    .line 269
    invoke-static/range {v9 .. v31}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoShared$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_e
    sget-object v9, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 274
    .line 275
    if-nez v0, :cond_f

    .line 276
    .line 277
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 278
    .line 279
    :cond_f
    move-object v11, v0

    .line 280
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_SHARE:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    const-string v13, "not_available"

    .line 287
    .line 288
    const-string v14, "not_available"

    .line 289
    .line 290
    const-string v15, "not_available"

    .line 291
    .line 292
    const-string v16, "not_available"

    .line 293
    .line 294
    const-string v17, "program"

    .line 295
    .line 296
    const-string v18, "not_available"

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    if-eqz v5, :cond_10

    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getProgramTypeName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object/from16 v20, v0

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_10
    move-object/from16 v20, v8

    .line 310
    .line 311
    :goto_d
    if-eqz v5, :cond_11

    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object/from16 v21, v0

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_11
    move-object/from16 v21, v8

    .line 321
    .line 322
    :goto_e
    const-string v22, "not_available"

    .line 323
    .line 324
    if-eqz v5, :cond_12

    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object/from16 v24, v0

    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_12
    move-object/from16 v24, v8

    .line 334
    .line 335
    :goto_f
    const-string v25, "not_available"

    .line 336
    .line 337
    move/from16 v23, v2

    .line 338
    .line 339
    invoke-virtual/range {v9 .. v25}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgram(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v1, "content_category"

    .line 348
    .line 349
    const-string v3, "VoD"

    .line 350
    .line 351
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const-string v1, "program_id"

    .line 355
    .line 356
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    if-eqz v5, :cond_13

    .line 364
    .line 365
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    goto :goto_11

    .line 370
    :cond_13
    move-object v1, v8

    .line 371
    :goto_11
    const-string v2, "program_name"

    .line 372
    .line 373
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string v1, "classification_id"

    .line 377
    .line 378
    const-string v2, "not_available"

    .line 379
    .line 380
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const-string v1, "classification"

    .line 384
    .line 385
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-string v1, "cluster_id"

    .line 389
    .line 390
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string v1, "cluster_name"

    .line 394
    .line 395
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    if-eqz v5, :cond_14

    .line 399
    .line 400
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTvId()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_12

    .line 409
    :cond_14
    move-object v1, v2

    .line 410
    :goto_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v3, "channel_owner_id"

    .line 415
    .line 416
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    if-eqz v5, :cond_15

    .line 420
    .line 421
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTvName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    goto :goto_13

    .line 426
    :cond_15
    move-object v1, v8

    .line 427
    :goto_13
    const-string v3, "channel_owner"

    .line 428
    .line 429
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    if-eqz v5, :cond_16

    .line 433
    .line 434
    invoke-static {v5}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->firstGenre(Lcom/fta/rctitv/pojo/DetailProgramDataModel;)Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_16

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    goto :goto_14

    .line 445
    :cond_16
    move-object v1, v8

    .line 446
    :goto_14
    const-string v3, "genre_lv_1"

    .line 447
    .line 448
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    if-eqz v5, :cond_17

    .line 452
    .line 453
    invoke-static {v5}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->secondGenre(Lcom/fta/rctitv/pojo/DetailProgramDataModel;)Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_17

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto :goto_15

    .line 464
    :cond_17
    move-object v1, v8

    .line 465
    :goto_15
    const-string v3, "genre_lv_2"

    .line 466
    .line 467
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    const-string v1, "share_type"

    .line 471
    .line 472
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    if-eqz v5, :cond_18

    .line 476
    .line 477
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getShareLink()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    goto :goto_16

    .line 482
    :cond_18
    move-object v1, v8

    .line 483
    :goto_16
    const-string v2, "share_link"

    .line 484
    .line 485
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    sget-object v26, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 489
    .line 490
    const-string v27, "Video+"

    .line 491
    .line 492
    const-string v28, "video_interaction"

    .line 493
    .line 494
    const-string v29, "video_click_share_program"

    .line 495
    .line 496
    if-eqz v5, :cond_19

    .line 497
    .line 498
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    :cond_19
    move-object/from16 v30, v8

    .line 503
    .line 504
    const-string v31, "homepage_program_share_clicked"

    .line 505
    .line 506
    const/16 v33, 0x0

    .line 507
    .line 508
    const/16 v34, 0x0

    .line 509
    .line 510
    const/16 v35, 0xc0

    .line 511
    .line 512
    const/16 v36, 0x0

    .line 513
    .line 514
    move-object/from16 v32, v0

    .line 515
    .line 516
    invoke-static/range {v26 .. v36}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :goto_17
    return-void
.end method

.method public static Y1(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "childFragmentManager"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->title:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->packagePrice:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->packageDisclaimer:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    :cond_0
    new-instance v4, Lob/c;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, p0, v0, v5}, Lob/c;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/v0;I)V

    .line 29
    .line 30
    .line 31
    const-string v5, "title"

    .line 32
    .line 33
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lae/y;

    .line 37
    .line 38
    invoke-direct {v5}, Lae/y;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v5, Lae/y;->u:Ljava/lang/String;

    .line 42
    .line 43
    iput v2, v5, Lae/y;->v:I

    .line 44
    .line 45
    iput-object v3, v5, Lae/y;->w:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v4, v5, Lae/y;->t:Lae/x;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v5, v1}, Landroidx/fragment/app/q;->R1(Z)V

    .line 51
    .line 52
    .line 53
    const-string v1, "DisclaimerPurchaseDialog"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, Landroidx/fragment/app/q;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->e2()Lae/a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logPremiumNavigationPurchaseClicked()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static Z1(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "requireActivity()"

    .line 25
    .line 26
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v4}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 30
    .line 31
    .line 32
    const v4, 0x7f140658

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v4, "getString(R.string.text_dialog_no_sign)"

    .line 40
    .line 41
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v3, v2, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_13

    .line 48
    .line 49
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ll9/u5;

    .line 54
    .line 55
    iget-object v1, v1, Ll9/u5;->e:Ll9/kc;

    .line 56
    .line 57
    iget-object v1, v1, Ll9/kc;->j:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v4, 0x1

    .line 70
    const-string v5, "presenter"

    .line 71
    .line 72
    const-string v6, "program"

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->f:Lqd/e;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget v2, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 81
    .line 82
    iget-object v5, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lae/v;

    .line 85
    .line 86
    invoke-virtual {v1}, Lj9/h;->a()Lld/a;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5, v2, v6}, Lld/a;->r1(ILjava/lang/String;)Lretrofit2/Call;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v7, Lae/o;

    .line 95
    .line 96
    invoke-direct {v7, v1, v2, v6, v4}, Lae/o;-><init>(Lqd/e;ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v7}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_2
    new-instance v1, Lcom/fta/rctitv/pojo/MyListRequest;

    .line 108
    .line 109
    invoke-direct {v1}, Lcom/fta/rctitv/pojo/MyListRequest;-><init>()V

    .line 110
    .line 111
    .line 112
    iget v7, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v1, v7}, Lcom/fta/rctitv/pojo/MyListRequest;->setId(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lcom/fta/rctitv/pojo/MyListRequest;->setType(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->f:Lqd/e;

    .line 125
    .line 126
    if-eqz v6, :cond_18

    .line 127
    .line 128
    iget-object v5, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lae/v;

    .line 131
    .line 132
    invoke-virtual {v6}, Lj9/h;->a()Lld/a;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v5, v1}, Lld/a;->b0(Lcom/fta/rctitv/pojo/MyListRequest;)Lretrofit2/Call;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v7, Lrd/g;

    .line 141
    .line 142
    invoke-direct {v7, v6, v1, v2}, Lrd/g;-><init>(Lj9/h;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v7}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->e2()Lae/a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v5, "requireContext()"

    .line 157
    .line 158
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v10, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 162
    .line 163
    iget v5, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->contentId:I

    .line 164
    .line 165
    iget-object v9, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->cast:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v8, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->l:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    if-eqz v8, :cond_4

    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getPremium()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-nez v6, :cond_3

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-ne v6, v4, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 192
    :goto_2
    sget-object v26, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 193
    .line 194
    if-eqz v8, :cond_5

    .line 195
    .line 196
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getProductId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move-object v7, v6

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move-object v7, v3

    .line 203
    :goto_3
    if-nez v5, :cond_6

    .line 204
    .line 205
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_4
    move-object/from16 v16, v5

    .line 215
    .line 216
    if-eqz v8, :cond_7

    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    move-object/from16 v20, v5

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    move-object/from16 v20, v3

    .line 226
    .line 227
    :goto_5
    if-eqz v8, :cond_8

    .line 228
    .line 229
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getGenre()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-eqz v5, :cond_8

    .line 234
    .line 235
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_6

    .line 248
    :cond_8
    move-object v1, v3

    .line 249
    :goto_6
    if-eqz v8, :cond_9

    .line 250
    .line 251
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object/from16 v22, v5

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_9
    move-object/from16 v22, v3

    .line 259
    .line 260
    :goto_7
    if-eqz v8, :cond_a

    .line 261
    .line 262
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getSummary()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move-object/from16 v23, v5

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_a
    move-object/from16 v23, v3

    .line 270
    .line 271
    :goto_8
    if-eqz v8, :cond_b

    .line 272
    .line 273
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getProgramTypeName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    move-object/from16 v21, v5

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_b
    move-object/from16 v21, v3

    .line 281
    .line 282
    :goto_9
    if-eqz v8, :cond_c

    .line 283
    .line 284
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getShareLink()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    move-object/from16 v27, v5

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_c
    move-object/from16 v27, v3

    .line 292
    .line 293
    :goto_a
    sget-object v13, Lcom/fta/rctitv/utils/analytics/Section;->PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v24, 0x3b60

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    move-object/from16 v5, v26

    .line 310
    .line 311
    move-object v6, v2

    .line 312
    move-object/from16 v28, v8

    .line 313
    .line 314
    move-object/from16 v8, v16

    .line 315
    .line 316
    move-object/from16 v29, v9

    .line 317
    .line 318
    move-object v9, v1

    .line 319
    move v1, v10

    .line 320
    move-object/from16 v10, v20

    .line 321
    .line 322
    move-object/from16 v16, v21

    .line 323
    .line 324
    move-object/from16 v20, v29

    .line 325
    .line 326
    move-object/from16 v21, v27

    .line 327
    .line 328
    invoke-static/range {v5 .. v25}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoAddMyList$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    if-nez v0, :cond_d

    .line 332
    .line 333
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 334
    .line 335
    :cond_d
    move-object v7, v0

    .line 336
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_ADD_MY_LIST:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const-string v9, "not_available"

    .line 343
    .line 344
    const-string v10, "not_available"

    .line 345
    .line 346
    const-string v11, "not_available"

    .line 347
    .line 348
    const-string v12, "not_available"

    .line 349
    .line 350
    const-string v13, "program"

    .line 351
    .line 352
    const-string v14, "not_available"

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    if-eqz v28, :cond_e

    .line 356
    .line 357
    invoke-virtual/range {v28 .. v28}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getProgramTypeName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object/from16 v16, v0

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_e
    move-object/from16 v16, v3

    .line 365
    .line 366
    :goto_b
    if-eqz v28, :cond_f

    .line 367
    .line 368
    invoke-virtual/range {v28 .. v28}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object/from16 v17, v0

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_f
    move-object/from16 v17, v3

    .line 376
    .line 377
    :goto_c
    const-string v18, "not_available"

    .line 378
    .line 379
    if-eqz v28, :cond_10

    .line 380
    .line 381
    invoke-virtual/range {v28 .. v28}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object/from16 v20, v0

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_10
    move-object/from16 v20, v3

    .line 389
    .line 390
    :goto_d
    const-string v21, "not_available"

    .line 391
    .line 392
    move-object/from16 v5, v26

    .line 393
    .line 394
    move-object v6, v2

    .line 395
    move/from16 v19, v1

    .line 396
    .line 397
    invoke-virtual/range {v5 .. v21}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgram(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v2, "content_category"

    .line 406
    .line 407
    const-string v5, "VoD"

    .line 408
    .line 409
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const-string v2, "program_id"

    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    if-eqz v28, :cond_11

    .line 422
    .line 423
    invoke-virtual/range {v28 .. v28}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    goto :goto_e

    .line 428
    :cond_11
    move-object v1, v3

    .line 429
    :goto_e
    const-string v2, "program_name"

    .line 430
    .line 431
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const-string v1, "classification_id"

    .line 435
    .line 436
    const-string v2, "not_available"

    .line 437
    .line 438
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const-string v1, "classification"

    .line 442
    .line 443
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    const-string v1, "cluster_id"

    .line 447
    .line 448
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const-string v1, "cluster_name"

    .line 452
    .line 453
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    if-eqz v28, :cond_12

    .line 457
    .line 458
    invoke-virtual/range {v28 .. v28}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTvId()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    :cond_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v2, "channel_owner_id"

    .line 471
    .line 472
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    if-eqz v28, :cond_13

    .line 476
    .line 477
    invoke-virtual/range {v28 .. v28}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTvName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    goto :goto_f

    .line 482
    :cond_13
    move-object v1, v3

    .line 483
    :goto_f
    const-string v2, "channel_owner"

    .line 484
    .line 485
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    if-eqz v28, :cond_14

    .line 489
    .line 490
    invoke-static/range {v28 .. v28}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->firstGenre(Lcom/fta/rctitv/pojo/DetailProgramDataModel;)Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_14

    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    goto :goto_10

    .line 501
    :cond_14
    move-object v1, v3

    .line 502
    :goto_10
    const-string v2, "genre_lv_1"

    .line 503
    .line 504
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    if-eqz v28, :cond_15

    .line 508
    .line 509
    invoke-static/range {v28 .. v28}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->secondGenre(Lcom/fta/rctitv/pojo/DetailProgramDataModel;)Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_15

    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    goto :goto_11

    .line 520
    :cond_15
    move-object v1, v3

    .line 521
    :goto_11
    const-string v2, "genre_lv_2"

    .line 522
    .line 523
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    if-eqz v4, :cond_16

    .line 527
    .line 528
    const-string v1, "yes"

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_16
    const-string v1, "no"

    .line 532
    .line 533
    :goto_12
    const-string v2, "is_premium"

    .line 534
    .line 535
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    sget-object v29, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 539
    .line 540
    const-string v30, "Video+"

    .line 541
    .line 542
    const-string v31, "video_interaction"

    .line 543
    .line 544
    const-string v32, "video_click_add_to_my_list_program"

    .line 545
    .line 546
    if-eqz v28, :cond_17

    .line 547
    .line 548
    invoke-virtual/range {v28 .. v28}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    :cond_17
    move-object/from16 v33, v3

    .line 553
    .line 554
    const-string v34, "homepage_program_add_mylist_clicked"

    .line 555
    .line 556
    const/16 v36, 0x0

    .line 557
    .line 558
    const/16 v37, 0x0

    .line 559
    .line 560
    const/16 v38, 0xc0

    .line 561
    .line 562
    const/16 v39, 0x0

    .line 563
    .line 564
    move-object/from16 v35, v0

    .line 565
    .line 566
    invoke-static/range {v29 .. v39}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :goto_13
    return-void

    .line 570
    :cond_18
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v3
.end method


# virtual methods
.method public final A2(Lcom/fta/rctitv/pojo/DetailProgramDataModel;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lj9/c;->N1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    iput-object v1, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getProgramTypeName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v2, v3

    .line 23
    :cond_1
    iput-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->type:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_2
    iput-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->title:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getGenre()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getGenre()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v5, "   |   "

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_0
    if-ge v6, v2, :cond_5

    .line 62
    .line 63
    add-int/lit8 v7, v2, -0x1

    .line 64
    .line 65
    if-ge v6, v7, :cond_3

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getGenre()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v8, " - "

    .line 85
    .line 86
    invoke-static {v5, v7, v8}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getGenre()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v5, v7}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move-object v5, v3

    .line 116
    :cond_5
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getStarring()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v2, v6}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v6, 0x1

    .line 127
    const/4 v7, 0x2

    .line 128
    const-string v8, "format(format, *args)"

    .line 129
    .line 130
    const-string v9, "getString(R.string.artist_text)"

    .line 131
    .line 132
    const v10, 0x7f140043

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getStarring()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v11, 0x0

    .line 149
    move-object v12, v3

    .line 150
    :goto_2
    if-ge v11, v2, :cond_b

    .line 151
    .line 152
    sget-object v13, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getStarring()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Lcom/fta/rctitv/pojo/DetailProgramPersonModel;

    .line 166
    .line 167
    invoke-virtual {v14}, Lcom/fta/rctitv/pojo/DetailProgramPersonModel;->getFirstName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v13, v14}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_6

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getStarring()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Lcom/fta/rctitv/pojo/DetailProgramPersonModel;

    .line 189
    .line 190
    invoke-virtual {v14}, Lcom/fta/rctitv/pojo/DetailProgramPersonModel;->getLastName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v13, v14}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_6

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getStarring()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    check-cast v13, Lcom/fta/rctitv/pojo/DetailProgramPersonModel;

    .line 212
    .line 213
    invoke-virtual {v13}, Lcom/fta/rctitv/pojo/DetailProgramPersonModel;->getFirstName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v13}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getStarring()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    check-cast v14, Lcom/fta/rctitv/pojo/DetailProgramPersonModel;

    .line 240
    .line 241
    invoke-virtual {v14}, Lcom/fta/rctitv/pojo/DetailProgramPersonModel;->getLastName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v14}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const-string v15, " "

    .line 257
    .line 258
    invoke-static {v12, v13, v15, v14}, Ld4/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    goto :goto_3

    .line 263
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getStarring()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    check-cast v14, Lcom/fta/rctitv/pojo/DetailProgramPersonModel;

    .line 275
    .line 276
    invoke-virtual {v14}, Lcom/fta/rctitv/pojo/DetailProgramPersonModel;->getFirstName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v13, v14}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_7

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getStarring()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    check-cast v13, Lcom/fta/rctitv/pojo/DetailProgramPersonModel;

    .line 298
    .line 299
    invoke-virtual {v13}, Lcom/fta/rctitv/pojo/DetailProgramPersonModel;->getFirstName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v13}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-static {v12, v13}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    goto :goto_3

    .line 319
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getStarring()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    check-cast v14, Lcom/fta/rctitv/pojo/DetailProgramPersonModel;

    .line 331
    .line 332
    invoke-virtual {v14}, Lcom/fta/rctitv/pojo/DetailProgramPersonModel;->getLastName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-virtual {v13, v14}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-eqz v13, :cond_a

    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getStarring()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    check-cast v13, Lcom/fta/rctitv/pojo/DetailProgramPersonModel;

    .line 354
    .line 355
    invoke-virtual {v13}, Lcom/fta/rctitv/pojo/DetailProgramPersonModel;->getLastName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v13}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-static {v12, v13}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    :goto_3
    add-int/lit8 v13, v2, -0x1

    .line 375
    .line 376
    if-ge v11, v13, :cond_8

    .line 377
    .line 378
    const-string v13, ", "

    .line 379
    .line 380
    invoke-static {v12, v13}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    :cond_8
    if-ne v11, v7, :cond_a

    .line 385
    .line 386
    const/4 v11, 0x3

    .line 387
    if-le v2, v11, :cond_9

    .line 388
    .line 389
    const-string v2, "etc."

    .line 390
    .line 391
    invoke-static {v12, v2}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    goto :goto_4

    .line 396
    :cond_9
    const-string v2, ", etc."

    .line 397
    .line 398
    invoke-static {v12, v2}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :goto_4
    move-object v12, v2

    .line 403
    goto :goto_5

    .line 404
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Ll9/u5;

    .line 413
    .line 414
    iget-object v2, v2, Ll9/u5;->e:Ll9/kc;

    .line 415
    .line 416
    iget-object v2, v2, Ll9/kc;->l:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-array v9, v6, [Ljava/lang/Object;

    .line 429
    .line 430
    aput-object v12, v9, v4

    .line 431
    .line 432
    invoke-static {v9, v6, v2, v8}, Landroidx/fragment/app/t0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    goto :goto_6

    .line 437
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ll9/u5;

    .line 442
    .line 443
    iget-object v2, v2, Ll9/u5;->e:Ll9/kc;

    .line 444
    .line 445
    iget-object v2, v2, Ll9/kc;->l:Landroid/widget/TextView;

    .line 446
    .line 447
    const/16 v11, 0x8

    .line 448
    .line 449
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-array v9, v6, [Ljava/lang/Object;

    .line 460
    .line 461
    const-string v10, "-"

    .line 462
    .line 463
    aput-object v10, v9, v4

    .line 464
    .line 465
    invoke-static {v9, v6, v2, v8}, Landroidx/fragment/app/t0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :goto_6
    const/16 v8, 0x8

    .line 470
    .line 471
    iput-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->cast:Ljava/lang/String;

    .line 472
    .line 473
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 474
    .line 475
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getReleaseDate()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v2, v9}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    const-string v10, "|   "

    .line 484
    .line 485
    const-string v11, "   |"

    .line 486
    .line 487
    if-eqz v9, :cond_d

    .line 488
    .line 489
    invoke-virtual {v2, v5}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-eqz v9, :cond_d

    .line 494
    .line 495
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getReleaseDate()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-static {v10, v9, v5, v11}, La1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    goto :goto_7

    .line 504
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getReleaseDate()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v2, v9}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-eqz v9, :cond_e

    .line 513
    .line 514
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getReleaseDate()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-static {v10, v5, v11}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    goto :goto_7

    .line 523
    :cond_e
    invoke-static {v5, v11}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    check-cast v9, Ll9/u5;

    .line 532
    .line 533
    iget-object v9, v9, Ll9/u5;->e:Ll9/kc;

    .line 534
    .line 535
    iget-object v9, v9, Ll9/kc;->o:Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, Ll9/u5;

    .line 549
    .line 550
    iget-object v9, v9, Ll9/u5;->e:Ll9/kc;

    .line 551
    .line 552
    iget-object v9, v9, Ll9/kc;->n:Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Ll9/u5;

    .line 562
    .line 563
    iget-object v5, v5, Ll9/u5;->e:Ll9/kc;

    .line 564
    .line 565
    iget-object v5, v5, Ll9/kc;->m:Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getSummary()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Ll9/u5;

    .line 579
    .line 580
    iget-object v5, v5, Ll9/u5;->e:Ll9/kc;

    .line 581
    .line 582
    iget-object v5, v5, Ll9/kc;->l:Landroid/widget/TextView;

    .line 583
    .line 584
    iget-object v9, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->cast:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Ll9/u5;

    .line 594
    .line 595
    iget-object v5, v5, Ll9/u5;->e:Ll9/kc;

    .line 596
    .line 597
    iget-object v5, v5, Ll9/kc;->e:Landroid/widget/LinearLayout;

    .line 598
    .line 599
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getEpisode()Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    if-nez v9, :cond_f

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    if-nez v9, :cond_10

    .line 611
    .line 612
    const/16 v9, 0x8

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_10
    :goto_8
    const/4 v9, 0x0

    .line 616
    :goto_9
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    sget-object v10, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 620
    .line 621
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, Ll9/u5;

    .line 630
    .line 631
    iget-object v5, v5, Ll9/u5;->e:Ll9/kc;

    .line 632
    .line 633
    iget-object v12, v5, Ll9/kc;->c:Landroid/widget/ImageView;

    .line 634
    .line 635
    const-string v5, "binding.header.ivThumbnail"

    .line 636
    .line 637
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const/4 v13, 0x0

    .line 641
    const/4 v14, 0x0

    .line 642
    const/16 v15, 0xc

    .line 643
    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    invoke-static/range {v10 .. v16}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-object v5, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 650
    .line 651
    if-eqz v5, :cond_11

    .line 652
    .line 653
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getPremium()Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    if-eqz v5, :cond_11

    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    goto :goto_a

    .line 664
    :cond_11
    const/4 v5, 0x0

    .line 665
    :goto_a
    iput v5, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->premiumNonEpisode:I

    .line 666
    .line 667
    iget-object v5, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 668
    .line 669
    if-eqz v5, :cond_12

    .line 670
    .line 671
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getPackageEpisode()Lcom/fta/rctitv/pojo/PackageModel;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    if-eqz v5, :cond_12

    .line 676
    .line 677
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/PackageModel;->getPackageId()Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    if-eqz v5, :cond_12

    .line 682
    .line 683
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    goto :goto_b

    .line 688
    :cond_12
    const/4 v5, 0x0

    .line 689
    :goto_b
    iput v5, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->t:I

    .line 690
    .line 691
    iget-object v5, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 692
    .line 693
    if-eqz v5, :cond_13

    .line 694
    .line 695
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getPackageEpisode()Lcom/fta/rctitv/pojo/PackageModel;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    if-eqz v5, :cond_13

    .line 700
    .line 701
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/PackageModel;->getPackagePrice()Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    if-eqz v5, :cond_13

    .line 706
    .line 707
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    goto :goto_c

    .line 712
    :cond_13
    const/4 v5, 0x0

    .line 713
    :goto_c
    iput v5, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->packagePrice:I

    .line 714
    .line 715
    iget-object v5, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 716
    .line 717
    if-eqz v5, :cond_14

    .line 718
    .line 719
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getPackageEpisode()Lcom/fta/rctitv/pojo/PackageModel;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    if-eqz v5, :cond_14

    .line 724
    .line 725
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/PackageModel;->getPackageDisclaimer()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    if-nez v5, :cond_15

    .line 730
    .line 731
    :cond_14
    move-object v5, v3

    .line 732
    :cond_15
    iput-object v5, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->packageDisclaimer:Ljava/lang/String;

    .line 733
    .line 734
    iget-object v5, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 735
    .line 736
    if-eqz v5, :cond_16

    .line 737
    .line 738
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getPackageEpisode()Lcom/fta/rctitv/pojo/PackageModel;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    if-eqz v5, :cond_16

    .line 743
    .line 744
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/PackageModel;->getPackageTnc()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    if-nez v5, :cond_17

    .line 749
    .line 750
    :cond_16
    move-object v5, v3

    .line 751
    :cond_17
    iput-object v5, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->packageTnc:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getShowVisionPlusDisclaimer()Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    iput-object v5, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->r:Ljava/lang/Boolean;

    .line 758
    .line 759
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    check-cast v5, Ll9/u5;

    .line 764
    .line 765
    iget-object v5, v5, Ll9/u5;->e:Ll9/kc;

    .line 766
    .line 767
    iget-object v5, v5, Ll9/kc;->f:Landroid/widget/LinearLayout;

    .line 768
    .line 769
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTrailerUrl()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    invoke-virtual {v2, v9}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    if-eqz v9, :cond_18

    .line 778
    .line 779
    const/4 v8, 0x0

    .line 780
    :cond_18
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTrailerUrl()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-virtual {v2, v5}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-eqz v5, :cond_19

    .line 792
    .line 793
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->q2()V

    .line 794
    .line 795
    .line 796
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Ll9/u5;

    .line 801
    .line 802
    iget-object v5, v5, Ll9/u5;->f:Ll9/l2;

    .line 803
    .line 804
    iget-object v5, v5, Ll9/l2;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 805
    .line 806
    invoke-virtual {v5, v6, v6, v6}, Lcom/google/android/material/appbar/AppBarLayout;->d(ZZZ)V

    .line 807
    .line 808
    .line 809
    iget-object v5, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 810
    .line 811
    const/4 v8, 0x0

    .line 812
    if-eqz v5, :cond_1a

    .line 813
    .line 814
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getGenre()Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    goto :goto_d

    .line 819
    :cond_1a
    move-object v5, v8

    .line 820
    :goto_d
    invoke-virtual {v2, v5}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_1b

    .line 825
    .line 826
    iget-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 827
    .line 828
    if-eqz v2, :cond_1b

    .line 829
    .line 830
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getGenre()Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    if-eqz v2, :cond_1b

    .line 835
    .line 836
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 841
    .line 842
    if-eqz v2, :cond_1b

    .line 843
    .line 844
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    if-nez v2, :cond_1c

    .line 849
    .line 850
    :cond_1b
    const-string v2, "N/A"

    .line 851
    .line 852
    :cond_1c
    new-instance v5, Lrg/f0;

    .line 853
    .line 854
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    const-string v10, "childFragmentManager"

    .line 859
    .line 860
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-direct {v5, v9}, Lrg/f0;-><init>(Landroidx/fragment/app/v0;)V

    .line 864
    .line 865
    .line 866
    iput-object v5, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->n:Lrg/f0;

    .line 867
    .line 868
    iget-object v5, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 869
    .line 870
    if-eqz v5, :cond_1d

    .line 871
    .line 872
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getEpisode()Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    goto :goto_e

    .line 877
    :cond_1d
    move-object v5, v8

    .line 878
    :goto_e
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-lez v5, :cond_22

    .line 886
    .line 887
    iget-object v5, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->n:Lrg/f0;

    .line 888
    .line 889
    if-eqz v5, :cond_22

    .line 890
    .line 891
    sget v9, Lrg/k;->M:I

    .line 892
    .line 893
    const/4 v9, 0x1

    .line 894
    iget v10, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 895
    .line 896
    iget-object v11, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 897
    .line 898
    if-eqz v11, :cond_1e

    .line 899
    .line 900
    invoke-virtual {v11}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    goto :goto_f

    .line 905
    :cond_1e
    move-object v11, v8

    .line 906
    :goto_f
    iget v13, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->season:I

    .line 907
    .line 908
    iget v12, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->premiumNonEpisode:I

    .line 909
    .line 910
    if-ne v12, v6, :cond_1f

    .line 911
    .line 912
    const/4 v12, 0x1

    .line 913
    const/4 v14, 0x1

    .line 914
    goto :goto_10

    .line 915
    :cond_1f
    const/4 v12, 0x0

    .line 916
    const/4 v14, 0x0

    .line 917
    :goto_10
    iget-object v15, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->cast:Ljava/lang/String;

    .line 918
    .line 919
    iget-object v12, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 920
    .line 921
    if-eqz v12, :cond_20

    .line 922
    .line 923
    invoke-virtual {v12}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getPortraitImage()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    :cond_20
    iget-object v12, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->l:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 927
    .line 928
    if-nez v12, :cond_21

    .line 929
    .line 930
    sget-object v12, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 931
    .line 932
    :cond_21
    move-object/from16 v18, v12

    .line 933
    .line 934
    const/4 v12, 0x0

    .line 935
    const/16 v17, 0x0

    .line 936
    .line 937
    move-object/from16 v16, v2

    .line 938
    .line 939
    invoke-static/range {v9 .. v18}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->g(IILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ILcom/fta/rctitv/utils/analytics/Sender;)Lrg/k;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    const v10, 0x7f14062b

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    const-string v11, "getString(R.string.tab_program_detail_episode)"

    .line 951
    .line 952
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v5, v9, v10}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    :cond_22
    iget-object v5, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 959
    .line 960
    if-eqz v5, :cond_23

    .line 961
    .line 962
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getExtra()Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    goto :goto_11

    .line 967
    :cond_23
    move-object v5, v8

    .line 968
    :goto_11
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    if-lez v5, :cond_28

    .line 976
    .line 977
    iget-object v5, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->n:Lrg/f0;

    .line 978
    .line 979
    if-eqz v5, :cond_28

    .line 980
    .line 981
    sget v9, Lrg/k;->M:I

    .line 982
    .line 983
    const/4 v9, 0x2

    .line 984
    iget v10, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 985
    .line 986
    iget-object v11, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 987
    .line 988
    if-eqz v11, :cond_24

    .line 989
    .line 990
    invoke-virtual {v11}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v11

    .line 994
    goto :goto_12

    .line 995
    :cond_24
    move-object v11, v8

    .line 996
    :goto_12
    iget v12, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->premiumNonEpisode:I

    .line 997
    .line 998
    if-ne v12, v6, :cond_25

    .line 999
    .line 1000
    const/4 v12, 0x1

    .line 1001
    const/4 v14, 0x1

    .line 1002
    goto :goto_13

    .line 1003
    :cond_25
    const/4 v12, 0x0

    .line 1004
    const/4 v14, 0x0

    .line 1005
    :goto_13
    iget-object v15, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->cast:Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v12, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 1008
    .line 1009
    if-eqz v12, :cond_26

    .line 1010
    .line 1011
    invoke-virtual {v12}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getPortraitImage()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    :cond_26
    iget-object v12, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->l:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 1015
    .line 1016
    if-nez v12, :cond_27

    .line 1017
    .line 1018
    sget-object v12, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 1019
    .line 1020
    :cond_27
    move-object/from16 v18, v12

    .line 1021
    .line 1022
    const/4 v12, 0x0

    .line 1023
    const/4 v13, 0x0

    .line 1024
    const/16 v17, 0x0

    .line 1025
    .line 1026
    move-object/from16 v16, v2

    .line 1027
    .line 1028
    invoke-static/range {v9 .. v18}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->g(IILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ILcom/fta/rctitv/utils/analytics/Sender;)Lrg/k;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    const v10, 0x7f14062c

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    const-string v11, "getString(R.string.tab_program_detail_extras)"

    .line 1040
    .line 1041
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v5, v9, v10}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_28
    iget-object v5, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 1048
    .line 1049
    if-eqz v5, :cond_29

    .line 1050
    .line 1051
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getClip()Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    goto :goto_14

    .line 1056
    :cond_29
    move-object v5, v8

    .line 1057
    :goto_14
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    if-lez v5, :cond_2e

    .line 1065
    .line 1066
    iget-object v5, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->n:Lrg/f0;

    .line 1067
    .line 1068
    if-eqz v5, :cond_2e

    .line 1069
    .line 1070
    sget v9, Lrg/k;->M:I

    .line 1071
    .line 1072
    const/4 v9, 0x3

    .line 1073
    iget v10, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 1074
    .line 1075
    iget-object v11, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 1076
    .line 1077
    if-eqz v11, :cond_2a

    .line 1078
    .line 1079
    invoke-virtual {v11}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v11

    .line 1083
    goto :goto_15

    .line 1084
    :cond_2a
    move-object v11, v8

    .line 1085
    :goto_15
    iget v12, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->premiumNonEpisode:I

    .line 1086
    .line 1087
    if-ne v12, v6, :cond_2b

    .line 1088
    .line 1089
    const/4 v12, 0x1

    .line 1090
    const/4 v14, 0x1

    .line 1091
    goto :goto_16

    .line 1092
    :cond_2b
    const/4 v12, 0x0

    .line 1093
    const/4 v14, 0x0

    .line 1094
    :goto_16
    iget-object v15, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->cast:Ljava/lang/String;

    .line 1095
    .line 1096
    iget-object v12, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 1097
    .line 1098
    if-eqz v12, :cond_2c

    .line 1099
    .line 1100
    invoke-virtual {v12}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getPortraitImage()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    :cond_2c
    iget-object v12, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->l:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 1104
    .line 1105
    if-nez v12, :cond_2d

    .line 1106
    .line 1107
    sget-object v12, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 1108
    .line 1109
    :cond_2d
    move-object/from16 v18, v12

    .line 1110
    .line 1111
    const/4 v12, 0x0

    .line 1112
    const/4 v13, 0x0

    .line 1113
    const/16 v17, 0x0

    .line 1114
    .line 1115
    move-object/from16 v16, v2

    .line 1116
    .line 1117
    invoke-static/range {v9 .. v18}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->g(IILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ILcom/fta/rctitv/utils/analytics/Sender;)Lrg/k;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    const v10, 0x7f14062a

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    const-string v11, "getString(R.string.tab_program_detail_clips)"

    .line 1129
    .line 1130
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v5, v9, v10}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_2e
    iget-object v5, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 1137
    .line 1138
    if-eqz v5, :cond_2f

    .line 1139
    .line 1140
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getPhoto()Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    goto :goto_17

    .line 1145
    :cond_2f
    move-object v5, v8

    .line 1146
    :goto_17
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-lez v5, :cond_34

    .line 1154
    .line 1155
    iget-object v5, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->n:Lrg/f0;

    .line 1156
    .line 1157
    if-eqz v5, :cond_34

    .line 1158
    .line 1159
    sget v9, Lrg/k;->M:I

    .line 1160
    .line 1161
    const/4 v9, 0x4

    .line 1162
    iget v10, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 1163
    .line 1164
    iget-object v11, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 1165
    .line 1166
    if-eqz v11, :cond_30

    .line 1167
    .line 1168
    invoke-virtual {v11}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v11

    .line 1172
    goto :goto_18

    .line 1173
    :cond_30
    move-object v11, v8

    .line 1174
    :goto_18
    iget v12, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->premiumNonEpisode:I

    .line 1175
    .line 1176
    if-ne v12, v6, :cond_31

    .line 1177
    .line 1178
    const/4 v12, 0x1

    .line 1179
    const/4 v14, 0x1

    .line 1180
    goto :goto_19

    .line 1181
    :cond_31
    const/4 v12, 0x0

    .line 1182
    const/4 v14, 0x0

    .line 1183
    :goto_19
    iget-object v15, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->cast:Ljava/lang/String;

    .line 1184
    .line 1185
    iget-object v12, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 1186
    .line 1187
    if-eqz v12, :cond_32

    .line 1188
    .line 1189
    invoke-virtual {v12}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getPortraitImage()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    :cond_32
    iget-object v12, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->l:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 1193
    .line 1194
    if-nez v12, :cond_33

    .line 1195
    .line 1196
    sget-object v12, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 1197
    .line 1198
    :cond_33
    move-object/from16 v18, v12

    .line 1199
    .line 1200
    const/4 v12, 0x0

    .line 1201
    const/4 v13, 0x0

    .line 1202
    const/16 v17, 0x0

    .line 1203
    .line 1204
    move-object/from16 v16, v2

    .line 1205
    .line 1206
    invoke-static/range {v9 .. v18}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->g(IILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ILcom/fta/rctitv/utils/analytics/Sender;)Lrg/k;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    const v9, 0x7f14062d

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v9

    .line 1217
    const-string v10, "getString(R.string.tab_program_detail_photo)"

    .line 1218
    .line 1219
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v5, v2, v9}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    check-cast v2, Ll9/u5;

    .line 1230
    .line 1231
    iget-object v2, v2, Ll9/u5;->j:Ll9/m2;

    .line 1232
    .line 1233
    iget-object v2, v2, Ll9/m2;->c:Landroid/view/View;

    .line 1234
    .line 1235
    check-cast v2, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;

    .line 1236
    .line 1237
    iget-object v5, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->n:Lrg/f0;

    .line 1238
    .line 1239
    invoke-virtual {v2, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv2/a;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    check-cast v2, Ll9/u5;

    .line 1247
    .line 1248
    iget-object v2, v2, Ll9/u5;->j:Ll9/m2;

    .line 1249
    .line 1250
    iget-object v2, v2, Ll9/m2;->c:Landroid/view/View;

    .line 1251
    .line 1252
    check-cast v2, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;

    .line 1253
    .line 1254
    iget-object v5, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->n:Lrg/f0;

    .line 1255
    .line 1256
    if-eqz v5, :cond_35

    .line 1257
    .line 1258
    invoke-virtual {v5}, Lrg/f0;->c()I

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    goto :goto_1a

    .line 1263
    :cond_35
    const/4 v5, 0x0

    .line 1264
    :goto_1a
    invoke-virtual {v2, v5}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    check-cast v2, Ll9/u5;

    .line 1272
    .line 1273
    iget-object v2, v2, Ll9/u5;->j:Ll9/m2;

    .line 1274
    .line 1275
    iget-object v2, v2, Ll9/m2;->d:Landroid/view/View;

    .line 1276
    .line 1277
    check-cast v2, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 1278
    .line 1279
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    check-cast v5, Ll9/u5;

    .line 1284
    .line 1285
    iget-object v5, v5, Ll9/u5;->j:Ll9/m2;

    .line 1286
    .line 1287
    iget-object v5, v5, Ll9/m2;->c:Landroid/view/View;

    .line 1288
    .line 1289
    check-cast v5, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;

    .line 1290
    .line 1291
    invoke-virtual {v2, v5}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->n:Lrg/f0;

    .line 1295
    .line 1296
    if-eqz v2, :cond_36

    .line 1297
    .line 1298
    invoke-virtual {v2}, Lrg/f0;->c()I

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-ne v2, v6, :cond_36

    .line 1303
    .line 1304
    const/4 v2, 0x1

    .line 1305
    goto :goto_1b

    .line 1306
    :cond_36
    const/4 v2, 0x0

    .line 1307
    :goto_1b
    if-eqz v2, :cond_37

    .line 1308
    .line 1309
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->K2()V

    .line 1310
    .line 1311
    .line 1312
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    check-cast v2, Ll9/u5;

    .line 1317
    .line 1318
    iget-object v2, v2, Ll9/u5;->j:Ll9/m2;

    .line 1319
    .line 1320
    iget-object v2, v2, Ll9/m2;->c:Landroid/view/View;

    .line 1321
    .line 1322
    check-cast v2, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;

    .line 1323
    .line 1324
    new-instance v5, Ld5/a;

    .line 1325
    .line 1326
    invoke-direct {v5, v0, v6}, Ld5/a;-><init>(Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2, v5}, Landroidx/viewpager/widget/ViewPager;->b(Lv2/f;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    check-cast v2, Ll9/u5;

    .line 1337
    .line 1338
    iget-object v2, v2, Ll9/u5;->j:Ll9/m2;

    .line 1339
    .line 1340
    iget-object v2, v2, Ll9/m2;->d:Landroid/view/View;

    .line 1341
    .line 1342
    check-cast v2, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 1343
    .line 1344
    new-instance v5, Lb7/g;

    .line 1345
    .line 1346
    invoke-direct {v5, v0, v7}, Lb7/g;-><init>(Ljava/lang/Object;I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v2, v5}, Lcom/google/android/material/tabs/TabLayout;->a(Lwk/c;)V

    .line 1350
    .line 1351
    .line 1352
    iget v2, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->tabPosition:I

    .line 1353
    .line 1354
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->L2(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    check-cast v2, Ll9/u5;

    .line 1362
    .line 1363
    iget-object v2, v2, Ll9/u5;->j:Ll9/m2;

    .line 1364
    .line 1365
    iget-object v2, v2, Ll9/m2;->d:Landroid/view/View;

    .line 1366
    .line 1367
    check-cast v2, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 1368
    .line 1369
    iget v5, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->tabPosition:I

    .line 1370
    .line 1371
    invoke-virtual {v2, v5}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lwk/g;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    if-eqz v2, :cond_38

    .line 1376
    .line 1377
    invoke-virtual {v2}, Lwk/g;->b()V

    .line 1378
    .line 1379
    .line 1380
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->e2()Lae/a;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getId()I

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    const-string v9, "library/video/"

    .line 1398
    .line 1399
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    const-string v2, "/"

    .line 1406
    .line 1407
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    sget-object v5, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 1418
    .line 1419
    const-string v7, "DetailProgramFragment"

    .line 1420
    .line 1421
    invoke-virtual {v5, v2, v7}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->setCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v7, Ljava/util/HashMap;

    .line 1425
    .line 1426
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    const-string v9, "ns_category"

    .line 1430
    .line 1431
    invoke-virtual {v7, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v7}, Lcom/comscore/Analytics;->notifyViewEvent(Ljava/util/Map;)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v2, Landroid/os/Bundle;

    .line 1438
    .line 1439
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getId()I

    .line 1443
    .line 1444
    .line 1445
    move-result v7

    .line 1446
    const-string v9, "program_id"

    .line 1447
    .line 1448
    invoke-virtual {v2, v9, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v7

    .line 1455
    invoke-static {v7}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v7

    .line 1459
    if-nez v7, :cond_39

    .line 1460
    .line 1461
    const-string v7, "not_available"

    .line 1462
    .line 1463
    :cond_39
    const-string v10, "program_name"

    .line 1464
    .line 1465
    invoke-virtual {v2, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    const-string v7, "program_detail"

    .line 1469
    .line 1470
    invoke-virtual {v5, v7, v2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getPremium()Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    if-nez v2, :cond_3a

    .line 1478
    .line 1479
    goto :goto_1c

    .line 1480
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    if-ne v2, v6, :cond_3b

    .line 1485
    .line 1486
    const/4 v4, 0x1

    .line 1487
    :cond_3b
    :goto_1c
    if-eqz v4, :cond_3c

    .line 1488
    .line 1489
    const-string v2, "premium_vod_program_page"

    .line 1490
    .line 1491
    goto :goto_1d

    .line 1492
    :cond_3c
    const-string v2, "vod_program_page"

    .line 1493
    .line 1494
    :goto_1d
    const-string v6, "screen_name"

    .line 1495
    .line 1496
    const-string v7, "pillar"

    .line 1497
    .line 1498
    const-string v11, "Video+"

    .line 1499
    .line 1500
    invoke-static {v6, v2, v7, v11}, Ld4/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    sget-object v6, Lcom/fta/rctitv/utils/analytics/Section;->LIVE_EVENT:Lcom/fta/rctitv/utils/analytics/Section;

    .line 1505
    .line 1506
    invoke-virtual {v6}, Lcom/fta/rctitv/utils/analytics/Section;->getValue()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    const-string v7, "source"

    .line 1511
    .line 1512
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    const-string v6, "video_category"

    .line 1516
    .line 1517
    const-string v7, "VoD"

    .line 1518
    .line 1519
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v6

    .line 1526
    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getId()I

    .line 1530
    .line 1531
    .line 1532
    move-result v6

    .line 1533
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    invoke-static/range {p1 .. p1}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->firstGenre(Lcom/fta/rctitv/pojo/DetailProgramDataModel;)Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v6

    .line 1544
    if-eqz v6, :cond_3d

    .line 1545
    .line 1546
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getId()I

    .line 1547
    .line 1548
    .line 1549
    move-result v6

    .line 1550
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v6

    .line 1554
    goto :goto_1e

    .line 1555
    :cond_3d
    move-object v6, v3

    .line 1556
    :goto_1e
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v6

    .line 1560
    const-string v7, "genre_id_lv_1"

    .line 1561
    .line 1562
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    invoke-static/range {p1 .. p1}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->secondGenre(Lcom/fta/rctitv/pojo/DetailProgramDataModel;)Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    if-eqz v6, :cond_3e

    .line 1570
    .line 1571
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getId()I

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    :cond_3e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    const-string v6, "genre_id_lv_2"

    .line 1584
    .line 1585
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    invoke-static/range {p1 .. p1}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->firstGenre(Lcom/fta/rctitv/pojo/DetailProgramDataModel;)Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    if-eqz v3, :cond_3f

    .line 1593
    .line 1594
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    goto :goto_1f

    .line 1599
    :cond_3f
    move-object v3, v8

    .line 1600
    :goto_1f
    const-string v6, "genre_lv_1"

    .line 1601
    .line 1602
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    invoke-static/range {p1 .. p1}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->secondGenre(Lcom/fta/rctitv/pojo/DetailProgramDataModel;)Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    if-eqz v1, :cond_40

    .line 1610
    .line 1611
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v8

    .line 1615
    :cond_40
    const-string v1, "genre_lv_2"

    .line 1616
    .line 1617
    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    if-eqz v4, :cond_41

    .line 1621
    .line 1622
    const-string v1, "yes"

    .line 1623
    .line 1624
    goto :goto_20

    .line 1625
    :cond_41
    const-string v1, "no"

    .line 1626
    .line 1627
    :goto_20
    const-string v3, "is_premium"

    .line 1628
    .line 1629
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v5, v2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/util/Map;)V

    .line 1633
    .line 1634
    .line 1635
    return-void
.end method

.method public final B2(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->contentId:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->f:Lqd/e;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lj9/h;->a()Lld/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "episode"

    .line 37
    .line 38
    invoke-interface {v2, p1, v3}, Lld/a;->B(ILjava/lang/String;)Lretrofit2/Call;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Lae/r;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Lae/r;-><init>(Lqd/e;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string p1, "presenter"

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method public final C2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->n:Lrg/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-nez v2, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lrg/f0;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_1
    const/4 v2, 0x0

    .line 21
    :goto_2
    const/4 v3, 0x0

    .line 22
    if-ge v2, v0, :cond_5

    .line 23
    .line 24
    iget-object v4, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->n:Lrg/f0;

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_3
    instance-of v4, v3, Lrg/k;

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    check-cast v3, Lrg/k;

    .line 37
    .line 38
    invoke-virtual {v3}, Lrg/k;->onResume()V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, v3, Lrg/k;->I:Z

    .line 42
    .line 43
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->f:Lqd/e;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget v1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lqd/e;->y(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    const-string v0, "presenter"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :cond_7
    :goto_3
    return-void
.end method

.method public final D2()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->isFullscreen:Z

    .line 2
    .line 3
    const-string v1, "binding.icl.appBar"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ll9/u5;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const v6, 0x7f070278

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-float v5, v5

    .line 28
    iget-object v0, v0, Ll9/u5;->d:Landroidx/cardview/widget/CardView;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ll9/u5;

    .line 38
    .line 39
    iget-object v0, v0, Ll9/u5;->f:Ll9/l2;

    .line 40
    .line 41
    iget-object v0, v0, Ll9/l2;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lqe/f1;

    .line 54
    .line 55
    invoke-direct {v1, v4, v4}, Lqe/f1;-><init>(ZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->isFullscreen:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ll9/u5;

    .line 68
    .line 69
    iget-object v0, v0, Ll9/u5;->l:Lcom/fta/rctitv/ui/customviews/RectangleLayout;

    .line 70
    .line 71
    const v1, 0x3fd56042    # 1.667f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/customviews/RectangleLayout;->setRatio(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ll9/u5;

    .line 82
    .line 83
    iget-object v0, v0, Ll9/u5;->d:Landroidx/cardview/widget/CardView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v0, v3

    .line 97
    :goto_0
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v5, 0x7f07003b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const v7, 0x7f070147

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v0, v1, v6, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ll9/u5;

    .line 137
    .line 138
    iget-object v0, v0, Ll9/u5;->d:Landroidx/cardview/widget/CardView;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ll9/u5;

    .line 148
    .line 149
    iget-object v0, v0, Ll9/u5;->d:Landroidx/cardview/widget/CardView;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    move-object v3, v0

    .line 160
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    :cond_2
    if-nez v3, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 166
    .line 167
    :goto_1
    if-nez v3, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const/4 v0, -0x2

    .line 171
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 172
    .line 173
    :goto_2
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ll9/u5;

    .line 178
    .line 179
    iget-object v0, v0, Ll9/u5;->d:Landroidx/cardview/widget/CardView;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v1, 0x7

    .line 189
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_5
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ll9/u5;

    .line 199
    .line 200
    iget-object v0, v0, Ll9/u5;->d:Landroidx/cardview/widget/CardView;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-virtual {v0, v5}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ll9/u5;

    .line 211
    .line 212
    iget-object v0, v0, Ll9/u5;->f:Ll9/l2;

    .line 213
    .line 214
    iget-object v0, v0, Ll9/l2;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Lqe/f1;

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    invoke-direct {v1, v5, v4}, Lqe/f1;-><init>(ZZ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-boolean v5, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->isFullscreen:Z

    .line 236
    .line 237
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ll9/u5;

    .line 242
    .line 243
    iget-object v0, v0, Ll9/u5;->l:Lcom/fta/rctitv/ui/customviews/RectangleLayout;

    .line 244
    .line 245
    const/high16 v1, -0x40800000    # -1.0f

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/customviews/RectangleLayout;->setRatio(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ll9/u5;

    .line 255
    .line 256
    iget-object v0, v0, Ll9/u5;->d:Landroidx/cardview/widget/CardView;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 263
    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    move-object v0, v3

    .line 270
    :goto_3
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 273
    .line 274
    .line 275
    :cond_7
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ll9/u5;

    .line 280
    .line 281
    iget-object v0, v0, Ll9/u5;->d:Landroidx/cardview/widget/CardView;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ll9/u5;

    .line 291
    .line 292
    iget-object v0, v0, Ll9/u5;->d:Landroidx/cardview/widget/CardView;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 299
    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    move-object v3, v0

    .line 303
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    .line 305
    :cond_8
    if-nez v3, :cond_9

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 309
    .line 310
    :goto_4
    if-nez v3, :cond_a

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_a
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 314
    .line 315
    :goto_5
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ll9/u5;

    .line 320
    .line 321
    iget-object v0, v0, Ll9/u5;->d:Landroidx/cardview/widget/CardView;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/4 v1, 0x6

    .line 331
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 332
    .line 333
    .line 334
    :goto_6
    return-void
.end method

.method public final E2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->isDetailPlayer:Z

    return-void
.end method

.method public final F2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p1, 0x7f1401b2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "{\n            getString(\u2026program_detail)\n        }"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->m2()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->g:Lsd/s;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string p1, "loadingView"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final G2(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    return-void
.end method

.method public final H2(Lcom/fta/rctitv/pojo/LikeDislikeEnum;)V
    .locals 2

    .line 1
    sget-object v0, Lae/e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ll9/u5;

    .line 25
    .line 26
    iget-object p1, p1, Ll9/u5;->e:Ll9/kc;

    .line 27
    .line 28
    iget-object p1, p1, Ll9/kc;->p:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f080a47

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ll9/u5;

    .line 42
    .line 43
    iget-object p1, p1, Ll9/u5;->e:Ll9/kc;

    .line 44
    .line 45
    iget-object p1, p1, Ll9/kc;->p:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f080976

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ll9/u5;

    .line 59
    .line 60
    iget-object p1, p1, Ll9/u5;->e:Ll9/kc;

    .line 61
    .line 62
    iget-object p1, p1, Ll9/kc;->p:Landroid/widget/TextView;

    .line 63
    .line 64
    const v0, 0x7f0809bd

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final I2(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->refId:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final J2(I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->season:I

    return-void
.end method

.method public final K2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->n:Lrg/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->n:Lrg/f0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lv2/a;->i()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ll9/u5;

    .line 27
    .line 28
    iget-object v0, v0, Ll9/u5;->j:Ll9/m2;

    .line 29
    .line 30
    iget-object v0, v0, Ll9/m2;->c:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;->setPagingEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ll9/u5;

    .line 43
    .line 44
    iget-object v0, v0, Ll9/u5;->j:Ll9/m2;

    .line 45
    .line 46
    iget-object v0, v0, Ll9/m2;->d:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ll9/u5;

    .line 66
    .line 67
    iget-object v3, v3, Ll9/u5;->j:Ll9/m2;

    .line 68
    .line 69
    iget-object v3, v3, Ll9/m2;->d:Landroid/view/View;

    .line 70
    .line 71
    check-cast v3, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_0
    if-ge v4, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v5, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method public final L2(I)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ll9/u5;

    .line 10
    .line 11
    iget-object v2, v2, Ll9/u5;->j:Ll9/m2;

    .line 12
    .line 13
    iget-object v2, v2, Ll9/m2;->d:Landroid/view/View;

    .line 14
    .line 15
    check-cast v2, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v2, :cond_6

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ll9/u5;

    .line 30
    .line 31
    iget-object v5, v5, Ll9/u5;->j:Ll9/m2;

    .line 32
    .line 33
    iget-object v5, v5, Ll9/m2;->d:Landroid/view/View;

    .line 34
    .line 35
    check-cast v5, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v5, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v5, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_1
    if-ge v7, v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    instance-of v9, v8, Landroid/widget/TextView;

    .line 67
    .line 68
    const v10, 0x7f07000c

    .line 69
    .line 70
    .line 71
    const v11, 0x7f06049a

    .line 72
    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    move-object v9, v8

    .line 77
    check-cast v9, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 80
    .line 81
    .line 82
    move-object v9, v8

    .line 83
    check-cast v9, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v12, v11}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    if-ne v4, v0, :cond_0

    .line 97
    .line 98
    move-object v9, v8

    .line 99
    check-cast v9, Landroid/widget/TextView;

    .line 100
    .line 101
    sget-object v11, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 102
    .line 103
    invoke-virtual {v11}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_0
    move-object v9, v8

    .line 112
    check-cast v9, Landroid/widget/TextView;

    .line 113
    .line 114
    sget-object v11, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 115
    .line 116
    invoke-virtual {v11}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    check-cast v8, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_1
    instance-of v9, v8, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    move-object v9, v8

    .line 146
    check-cast v9, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const/4 v12, 0x0

    .line 153
    :goto_3
    if-ge v12, v9, :cond_4

    .line 154
    .line 155
    move-object v13, v8

    .line 156
    check-cast v13, Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    instance-of v14, v13, Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v14, :cond_3

    .line 165
    .line 166
    move-object v14, v13

    .line 167
    check-cast v14, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 170
    .line 171
    .line 172
    move-object v14, v13

    .line 173
    check-cast v14, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v15, v11}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    if-ne v4, v0, :cond_2

    .line 187
    .line 188
    move-object v14, v13

    .line 189
    check-cast v14, Landroid/widget/TextView;

    .line 190
    .line 191
    sget-object v15, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 192
    .line 193
    invoke-virtual {v15}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_2
    move-object v14, v13

    .line 202
    check-cast v14, Landroid/widget/TextView;

    .line 203
    .line 204
    sget-object v15, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 205
    .line 206
    invoke-virtual {v15}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    check-cast v13, Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    .line 244
    .line 245
    :cond_6
    return-void
.end method

.method public final M2(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "loadingView"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->g:Lsd/s;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lsd/s;->j()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->g:Lsd/s;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lsd/s;->d()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final N2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/u5;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/u5;->k:Ll9/nf;

    .line 8
    .line 9
    iget-object v0, v0, Ll9/nf;->x:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ll9/u5;

    .line 19
    .line 20
    iget-object v0, v0, Ll9/u5;->k:Ll9/nf;

    .line 21
    .line 22
    iget-object v0, v0, Ll9/nf;->x:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 23
    .line 24
    const-string v1, "binding.recommendation.shimmerRecommendation"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final O2(Lcom/fta/rctitv/pojo/DetailOrderModel;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;

    .line 2
    .line 3
    iget v1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "N/A"

    .line 16
    .line 17
    :cond_1
    move-object v2, v0

    .line 18
    iget-object v3, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->type:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->contentId:I

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 25
    .line 26
    :cond_2
    move v4, v0

    .line 27
    const-string v5, "success"

    .line 28
    .line 29
    iget v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->packagePrice:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v0, v7

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/fta/rctitv/ui/webview/PremiumContentWebviewActivity;->n:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "requireActivity()"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailOrderModel;->getData()Lcom/fta/rctitv/pojo/DetailOrderModelModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailOrderModelModel;->getTransactionDetails()Lcom/fta/rctitv/pojo/TransactionDetailModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/TransactionDetailModel;->getRedirectUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    :goto_0
    sget-object v1, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_TOOLBAR:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, p1, v1, v7}, Lcom/google/android/gms/internal/ads/ih1;->m(Landroidx/fragment/app/b0;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/pojo/AppierPremiumContentModel;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final P2(Lcom/fta/rctitv/pojo/StatusOrderModel;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->premiumNonEpisode:I

    .line 2
    .line 3
    const-string v1, "binding.header.imgCrown"

    .line 4
    .line 5
    const-string v2, "binding.viewPurchase.root"

    .line 6
    .line 7
    const-string v3, "binding.header.linearExpiredIn"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v0, v5, :cond_b

    .line 12
    .line 13
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll9/u5;

    .line 18
    .line 19
    iget-object v0, v0, Ll9/u5;->e:Ll9/kc;

    .line 20
    .line 21
    iget-object v0, v0, Ll9/kc;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/StatusOrderModel;->getData()Lcom/fta/rctitv/pojo/OrderDataModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/OrderDataModel;->isPaid()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v5, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 53
    :goto_1
    const-string v6, "binding.header.llPlayButton"

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/StatusOrderModel;->getData()Lcom/fta/rctitv/pojo/OrderDataModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/OrderDataModel;->getOrderDetail()Lcom/fta/rctitv/pojo/OrderDetailModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/OrderDetailModel;->getExpiredIn()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v0, v7

    .line 76
    :goto_2
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ll9/u5;

    .line 83
    .line 84
    iget-object v0, v0, Ll9/u5;->n:Ll9/hl;

    .line 85
    .line 86
    iget-object v0, v0, Ll9/hl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ll9/u5;

    .line 99
    .line 100
    iget-object v0, v0, Ll9/u5;->e:Ll9/kc;

    .line 101
    .line 102
    iget-object v0, v0, Ll9/kc;->e:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ll9/u5;

    .line 115
    .line 116
    iget-object v0, v0, Ll9/u5;->e:Ll9/kc;

    .line 117
    .line 118
    iget-object v0, v0, Ll9/kc;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 119
    .line 120
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/StatusOrderModel;->getData()Lcom/fta/rctitv/pojo/OrderDataModel;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/OrderDataModel;->getOrderDetail()Lcom/fta/rctitv/pojo/OrderDetailModel;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/OrderDetailModel;->getUsedAt()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move-object v0, v7

    .line 144
    :goto_3
    invoke-static {v0}, Lcom/rctitv/roov/utils/UtilsKt;->isNotNull(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    xor-int/2addr v0, v5

    .line 149
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->isShowPremiumDialog:Z

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/StatusOrderModel;->getData()Lcom/fta/rctitv/pojo/OrderDataModel;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/OrderDataModel;->getOrderDetail()Lcom/fta/rctitv/pojo/OrderDetailModel;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/OrderDetailModel;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    :cond_4
    const-string v0, ""

    .line 170
    .line 171
    :cond_5
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->expiredInMessage:Ljava/lang/String;

    .line 172
    .line 173
    const v0, 0x7f14061f

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/StatusOrderModel;->getData()Lcom/fta/rctitv/pojo/OrderDataModel;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/OrderDataModel;->getOrderDetail()Lcom/fta/rctitv/pojo/OrderDetailModel;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/OrderDetailModel;->getExpiredIn()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    :cond_6
    const-string p1, " "

    .line 197
    .line 198
    invoke-static {v0, p1, v7}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ll9/u5;

    .line 207
    .line 208
    iget-object v0, v0, Ll9/u5;->e:Ll9/kc;

    .line 209
    .line 210
    iget-object v0, v0, Ll9/kc;->i:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_7
    if-eqz p1, :cond_9

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/StatusOrderModel;->getData()Lcom/fta/rctitv/pojo/OrderDataModel;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/OrderDataModel;->isPaid()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_8

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_9

    .line 237
    .line 238
    const/4 p1, 0x1

    .line 239
    goto :goto_5

    .line 240
    :cond_9
    :goto_4
    const/4 p1, 0x0

    .line 241
    :goto_5
    if-eqz p1, :cond_a

    .line 242
    .line 243
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ll9/u5;

    .line 248
    .line 249
    iget-object p1, p1, Ll9/u5;->n:Ll9/hl;

    .line 250
    .line 251
    iget-object p1, p1, Ll9/hl;->d:Landroid/widget/TextView;

    .line 252
    .line 253
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ll9/u5;

    .line 267
    .line 268
    iget-object p1, p1, Ll9/u5;->n:Ll9/hl;

    .line 269
    .line 270
    iget-object p1, p1, Ll9/hl;->c:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ll9/u5;

    .line 284
    .line 285
    iget-object p1, p1, Ll9/u5;->n:Ll9/hl;

    .line 286
    .line 287
    iget-object p1, p1, Ll9/hl;->d:Landroid/widget/TextView;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->title:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ll9/u5;

    .line 299
    .line 300
    iget-object p1, p1, Ll9/u5;->n:Ll9/hl;

    .line 301
    .line 302
    iget-object p1, p1, Ll9/hl;->c:Landroid/widget/TextView;

    .line 303
    .line 304
    iget v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->packagePrice:I

    .line 305
    .line 306
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->formatRupiah(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Ll9/u5;

    .line 318
    .line 319
    iget-object p1, p1, Ll9/u5;->e:Ll9/kc;

    .line 320
    .line 321
    iget-object p1, p1, Ll9/kc;->e:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Ll9/u5;

    .line 334
    .line 335
    iget-object p1, p1, Ll9/u5;->n:Ll9/hl;

    .line 336
    .line 337
    iget-object p1, p1, Ll9/hl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 338
    .line 339
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Ll9/u5;

    .line 350
    .line 351
    iget-object p1, p1, Ll9/u5;->e:Ll9/kc;

    .line 352
    .line 353
    iget-object p1, p1, Ll9/kc;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 354
    .line 355
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    iput-boolean v4, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->isShowPremiumDialog:Z

    .line 362
    .line 363
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Ll9/u5;

    .line 368
    .line 369
    iget-object p1, p1, Ll9/u5;->n:Ll9/hl;

    .line 370
    .line 371
    iget-object p1, p1, Ll9/hl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 372
    .line 373
    new-instance v0, Lae/d;

    .line 374
    .line 375
    invoke-direct {v0, p0, v5}, Lae/d;-><init>(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_a
    iput-boolean v4, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->isShowPremiumDialog:Z

    .line 383
    .line 384
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ll9/u5;

    .line 389
    .line 390
    iget-object p1, p1, Ll9/u5;->e:Ll9/kc;

    .line 391
    .line 392
    iget-object p1, p1, Ll9/kc;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 393
    .line 394
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Ll9/u5;

    .line 405
    .line 406
    iget-object p1, p1, Ll9/u5;->e:Ll9/kc;

    .line 407
    .line 408
    iget-object p1, p1, Ll9/kc;->b:Landroid/widget/ImageView;

    .line 409
    .line 410
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Ll9/u5;

    .line 421
    .line 422
    iget-object p1, p1, Ll9/u5;->n:Ll9/hl;

    .line 423
    .line 424
    iget-object p1, p1, Ll9/hl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 425
    .line 426
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_b
    iput-boolean v4, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->isShowPremiumDialog:Z

    .line 434
    .line 435
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Ll9/u5;

    .line 440
    .line 441
    iget-object p1, p1, Ll9/u5;->e:Ll9/kc;

    .line 442
    .line 443
    iget-object p1, p1, Ll9/kc;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 444
    .line 445
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Ll9/u5;

    .line 456
    .line 457
    iget-object p1, p1, Ll9/u5;->e:Ll9/kc;

    .line 458
    .line 459
    iget-object p1, p1, Ll9/kc;->b:Landroid/widget/ImageView;

    .line 460
    .line 461
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Ll9/u5;

    .line 472
    .line 473
    iget-object p1, p1, Ll9/u5;->n:Ll9/hl;

    .line 474
    .line 475
    iget-object p1, p1, Ll9/hl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 476
    .line 477
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    :goto_6
    return-void
.end method

.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lae/f;->a:Lae/f;

    return-object v0
.end method

.method public final a2(Ljava/util/List;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->j:Lcom/fta/rctitv/pojo/MyListDetailContentModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v3, Lae/e;->b:[I

    .line 13
    .line 14
    if-eqz p2, :cond_18

    .line 15
    .line 16
    add-int/2addr p2, v0

    .line 17
    aget v0, v3, p2

    .line 18
    .line 19
    :goto_0
    const/4 p2, 0x1

    .line 20
    if-eq v0, p2, :cond_10

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_9

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_10

    .line 29
    .line 30
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_17

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->j:Lcom/fta/rctitv/pojo/MyListDetailContentModel;

    .line 47
    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/MyListDetailContentModel;->getClip()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Iterable;

    .line 57
    .line 58
    instance-of v4, v3, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    :cond_3
    const/4 v3, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/fta/rctitv/pojo/MyListPerDetailContentModel;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/MyListPerDetailContentModel;->getDetailContentId()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ne v5, v6, :cond_6

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/MyListPerDetailContentModel;->isBookmark()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ne v4, p2, :cond_6

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/4 v4, 0x0

    .line 108
    :goto_2
    if-eqz v4, :cond_5

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move-object v3, v2

    .line 117
    :goto_4
    if-eqz v3, :cond_8

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    const/4 v3, 0x0

    .line 125
    :goto_5
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setBookmarked(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_17

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->j:Lcom/fta/rctitv/pojo/MyListDetailContentModel;

    .line 146
    .line 147
    if-eqz v3, :cond_e

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/MyListDetailContentModel;->getExtra()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_e

    .line 154
    .line 155
    check-cast v3, Ljava/lang/Iterable;

    .line 156
    .line 157
    instance-of v4, v3, Ljava/util/Collection;

    .line 158
    .line 159
    if-eqz v4, :cond_b

    .line 160
    .line 161
    move-object v4, v3

    .line 162
    check-cast v4, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    :cond_a
    const/4 v3, 0x0

    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/fta/rctitv/pojo/MyListPerDetailContentModel;

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/MyListPerDetailContentModel;->getDetailContentId()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-ne v5, v6, :cond_d

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/MyListPerDetailContentModel;->isBookmark()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-ne v4, p2, :cond_d

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    goto :goto_7

    .line 206
    :cond_d
    const/4 v4, 0x0

    .line 207
    :goto_7
    if-eqz v4, :cond_c

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto :goto_9

    .line 215
    :cond_e
    move-object v3, v2

    .line 216
    :goto_9
    if-eqz v3, :cond_f

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    goto :goto_a

    .line 223
    :cond_f
    const/4 v3, 0x0

    .line 224
    :goto_a
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setBookmarked(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_17

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 243
    .line 244
    iget-object v3, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->j:Lcom/fta/rctitv/pojo/MyListDetailContentModel;

    .line 245
    .line 246
    if-eqz v3, :cond_15

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/MyListDetailContentModel;->getEpisode()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_15

    .line 253
    .line 254
    check-cast v3, Ljava/lang/Iterable;

    .line 255
    .line 256
    instance-of v4, v3, Ljava/util/Collection;

    .line 257
    .line 258
    if-eqz v4, :cond_12

    .line 259
    .line 260
    move-object v4, v3

    .line 261
    check-cast v4, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_12

    .line 268
    .line 269
    :cond_11
    const/4 v3, 0x0

    .line 270
    goto :goto_d

    .line 271
    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_11

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lcom/fta/rctitv/pojo/MyListPerDetailContentModel;

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/MyListPerDetailContentModel;->getDetailContentId()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-ne v5, v6, :cond_14

    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/MyListPerDetailContentModel;->isBookmark()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-ne v4, p2, :cond_14

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    goto :goto_c

    .line 305
    :cond_14
    const/4 v4, 0x0

    .line 306
    :goto_c
    if-eqz v4, :cond_13

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto :goto_e

    .line 314
    :cond_15
    move-object v3, v2

    .line 315
    :goto_e
    if-eqz v3, :cond_16

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    goto :goto_f

    .line 322
    :cond_16
    const/4 v3, 0x0

    .line 323
    :goto_f
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setBookmarked(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_17
    :goto_10
    return p2

    .line 328
    :cond_18
    throw v2
.end method

.method public final b2(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final c2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->cast:Ljava/lang/String;

    return-object v0
.end method

.method public final d2()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->contentId:I

    return v0
.end method

.method public final e2()Lae/a;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->s:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/a;

    return-object v0
.end method

.method public final f2()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->packagePrice:I

    return v0
.end method

.method public final g2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->packageTnc:Ljava/lang/String;

    return-object v0
.end method

.method public final h2()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->premium:I

    return v0
.end method

.method public final i2()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->premiumNonEpisode:I

    return v0
.end method

.method public final j0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->m2()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->g:Lsd/s;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lsd/s;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string v0, "loadingView"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final j2()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    return v0
.end method

.method public final k1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->m2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->refId:Ljava/lang/String;

    return-object v0
.end method

.method public final m2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/u5;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/u5;->e:Ll9/kc;

    .line 8
    .line 9
    iget-object v0, v0, Ll9/kc;->g:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const-string v1, "binding.header.llShimmerProgram"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ll9/u5;

    .line 24
    .line 25
    iget-object v0, v0, Ll9/u5;->e:Ll9/kc;

    .line 26
    .line 27
    iget-object v0, v0, Ll9/kc;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ll9/u5;

    .line 37
    .line 38
    iget-object v0, v0, Ll9/u5;->e:Ll9/kc;

    .line 39
    .line 40
    iget-object v0, v0, Ll9/kc;->p:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v1, "binding.header.tvRateProgram"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ll9/u5;

    .line 55
    .line 56
    iget-object v0, v0, Ll9/u5;->e:Ll9/kc;

    .line 57
    .line 58
    iget-object v0, v0, Ll9/kc;->j:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string v1, "binding.header.tvMyListProgram"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ll9/u5;

    .line 73
    .line 74
    iget-object v0, v0, Ll9/u5;->e:Ll9/kc;

    .line 75
    .line 76
    iget-object v0, v0, Ll9/kc;->q:Landroid/widget/TextView;

    .line 77
    .line 78
    const-string v1, "binding.header.tvShareProgram"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final n2()V
    .locals 7

    .line 1
    new-instance v6, Lwd/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroidx/fragment/app/b0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v3, Lla/h;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {v3, p0, v0}, Lla/h;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x7a

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lwd/v;-><init>(Landroidx/fragment/app/b0;ZLwd/y;Lhd/e;I)V

    .line 27
    .line 28
    .line 29
    iput-object v6, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->q:Lwd/v;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v6, v0}, Lwd/v;->setResizeMode(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Lwd/v;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setVideoScalingMode(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ll9/u5;

    .line 51
    .line 52
    iget-object v0, v0, Ll9/u5;->m:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->q:Lwd/v;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const v1, 0x7f0a0851

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "findViewById<RelativeLay\u2026>(R.id.rlBackArrowButton)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ll9/u5;

    .line 81
    .line 82
    new-instance v1, Lae/b;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    invoke-direct {v1, p0, v2}, Lae/b;-><init>(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Ll9/u5;->b:Landroid/widget/ImageButton;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final o2()V
    .locals 5

    .line 1
    new-instance v0, Lqg/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqg/h;-><init>(Lqg/i;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->e:Lqg/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll9/u5;

    .line 13
    .line 14
    iget-object v0, v0, Ll9/u5;->k:Ll9/nf;

    .line 15
    .line 16
    iget-object v0, v0, Ll9/nf;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ll9/u5;

    .line 35
    .line 36
    iget-object v0, v0, Ll9/u5;->k:Ll9/nf;

    .line 37
    .line 38
    iget-object v0, v0, Ll9/nf;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v1, Lsd/q;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f0700f3

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v4, v2, v3, v2}, Lsd/q;-><init>(IILandroid/content/Context;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ll9/u5;

    .line 60
    .line 61
    iget-object v0, v0, Ll9/u5;->k:Ll9/nf;

    .line 62
    .line 63
    iget-object v0, v0, Ll9/nf;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->e:Lqg/h;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string v0, "adapter"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lqe/w4;

    .line 13
    .line 14
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v2}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "program_id_args"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 36
    .line 37
    const-string v1, "ref_id"

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "getString(REF_ID, \"\")"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->refId:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "premium_args"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->premium:I

    .line 59
    .line 60
    const-string v1, "season_args"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->season:I

    .line 67
    .line 68
    const-string v1, "sender_args"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v2, v1, Lcom/fta/rctitv/utils/analytics/Sender;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    check-cast v1, Lcom/fta/rctitv/utils/analytics/Sender;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v1, 0x0

    .line 82
    :goto_0
    iput-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->l:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 83
    .line 84
    const-string v1, "section_args"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "null cannot be cast to non-null type com.fta.rctitv.utils.analytics.Section"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lcom/fta/rctitv/utils/analytics/Section;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->m:Lcom/fta/rctitv/utils/analytics/Section;

    .line 98
    .line 99
    const-string v1, "content_type_args"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "null cannot be cast to non-null type com.fta.rctitv.ui.widgets.detailcontent.DetailContentTypeEnum"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Lrg/d0;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->contentType:Lrg/d0;

    .line 113
    .line 114
    const-string v1, "isFormLineUp"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->isFromLineUp:Z

    .line 121
    .line 122
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->contentType:Lrg/d0;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x4

    .line 129
    if-eq v0, v1, :cond_3

    .line 130
    .line 131
    const/4 v1, 0x5

    .line 132
    if-eq v0, v1, :cond_4

    .line 133
    .line 134
    const/4 p1, 0x6

    .line 135
    if-eq v0, p1, :cond_2

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 p1, 0x3

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/4 p1, 0x2

    .line 142
    :cond_4
    :goto_1
    iput p1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->tabPosition:I

    .line 143
    .line 144
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->isFromLineUp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqe/h0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lqe/h0;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->j:Lcom/fta/rctitv/pojo/MyListDetailContentModel;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/MyListDetailContentModel;->getEpisode()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->j:Lcom/fta/rctitv/pojo/MyListDetailContentModel;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/MyListDetailContentModel;->getClip()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->j:Lcom/fta/rctitv/pojo/MyListDetailContentModel;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/MyListDetailContentModel;->getExtra()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->i:Lcom/fta/rctitv/pojo/LikeDislikeEnum;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->j:Lcom/fta/rctitv/pojo/MyListDetailContentModel;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->k:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p0}, Lop/a;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->q:Lwd/v;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lwd/v;->t()V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->q:Lwd/v;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Lwd/v;->I()V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onMessageEvent(Lae/z;)V
    .locals 3
    .annotation runtime Lcx/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o2()V

    .line 22
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->r2()V

    .line 23
    iget-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->f:Lqd/e;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->contentId:I

    .line 24
    invoke-virtual {p1}, Lj9/h;->a()Lld/a;

    move-result-object v1

    const-string v2, "episode"

    invoke-interface {v1, v0, v2}, Lld/a;->B(ILjava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 25
    new-instance v1, Lae/r;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lae/r;-><init>(Lqd/e;I)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    :cond_0
    const-string p1, "presenter"

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMessageEvent(Lqe/g;)V
    .locals 1
    .annotation runtime Lcx/j;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-boolean p1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->isFullscreen:Z

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->D2()V

    .line 20
    iget-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->q:Lwd/v;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwd/v;->C(Z)V

    :cond_0
    return-void
.end method

.method public final onMessageEvent(Lqe/r4;)V
    .locals 2
    .annotation runtime Lcx/j;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean p1, p1, Lqe/r4;->a:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->q:Lwd/v;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->n2()V

    .line 11
    :cond_0
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object p1

    new-instance v0, Lqe/h1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqe/h1;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->x2()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->q:Lwd/v;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lwd/v;->t()V

    :cond_2
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->q:Lwd/v;

    .line 15
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    :cond_3
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->clearForceScreenAwake(Landroid/view/Window;)V

    .line 16
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object p1

    new-instance v0, Lqe/h1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqe/h1;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object p1

    new-instance v0, Lqe/z0;

    invoke-direct {v0}, Lqe/z0;-><init>()V

    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onMessageEvent(Lqe/u0;)V
    .locals 11
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, p1, Lqe/u0;->a:I

    .line 2
    iget-object v3, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->refId:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    sget-object v7, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x198

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    .line 3
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o2()V

    .line 4
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->r2()V

    .line 5
    iget-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->f:Lqd/e;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->contentId:I

    .line 6
    invoke-virtual {p1}, Lj9/h;->a()Lld/a;

    move-result-object v1

    const-string v2, "episode"

    invoke-interface {v1, v0, v2}, Lld/a;->B(ILjava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 7
    new-instance v1, Lae/r;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lae/r;-><init>(Lqd/e;I)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    :cond_0
    const-string p1, "presenter"

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "item"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v3, 0x102002c

    .line 15
    .line 16
    .line 17
    if-ne v1, v3, :cond_7

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->e2()Lae/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v2, "requireContext()"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v15, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 33
    .line 34
    iget-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->l:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getPremium()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, v1, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-eqz v5, :cond_2

    .line 61
    .line 62
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logPremiumBackClicked(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_2
    sget-object v5, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    sget-object v4, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 73
    .line 74
    :cond_3
    sget-object v6, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_BACK:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "not_available"

    .line 81
    .line 82
    const-string v8, "not_available"

    .line 83
    .line 84
    const-string v9, "not_available"

    .line 85
    .line 86
    const-string v10, "not_available"

    .line 87
    .line 88
    const-string v11, "program"

    .line 89
    .line 90
    const-string v12, "not_available"

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getProgramTypeName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object/from16 v16, v14

    .line 102
    .line 103
    :goto_2
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object/from16 v17, v14

    .line 111
    .line 112
    :goto_3
    const-string v19, "not_available"

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object/from16 v20, v2

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object/from16 v20, v14

    .line 124
    .line 125
    :goto_4
    const-string v18, "not_available"

    .line 126
    .line 127
    move-object v2, v5

    .line 128
    move-object v5, v6

    .line 129
    move-object v6, v7

    .line 130
    move-object v7, v8

    .line 131
    move-object v8, v9

    .line 132
    move-object v9, v10

    .line 133
    move-object v10, v11

    .line 134
    move-object v11, v12

    .line 135
    move v12, v13

    .line 136
    move-object/from16 v13, v16

    .line 137
    .line 138
    move-object/from16 v14, v17

    .line 139
    .line 140
    move/from16 v16, v15

    .line 141
    .line 142
    move-object/from16 v15, v19

    .line 143
    .line 144
    move-object/from16 v17, v20

    .line 145
    .line 146
    invoke-virtual/range {v2 .. v18}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgram(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/activity/i;->onBackPressed()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :cond_8
    :goto_6
    return v1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->q:Lwd/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lwd/v;->t()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/j;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->j:Lcom/fta/rctitv/pojo/MyListDetailContentModel;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Lae/j;

    .line 19
    .line 20
    invoke-direct {v3}, Lae/j;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/j;->i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->myListDetailContentModelJson:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->k:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->k:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v2, Lae/k;

    .line 46
    .line 47
    invoke-direct {v2}, Lae/k;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    iput-object v2, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->recommendationDataJson:Ljava/lang/String;

    .line 59
    .line 60
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lop/a;->G(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcx/d;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lqe/h0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lqe/h0;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2}, Lop/a;->F(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lqe/w4;

    .line 30
    .line 31
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ll9/u5;

    .line 44
    .line 45
    iget-object p2, p2, Ll9/u5;->f:Ll9/l2;

    .line 46
    .line 47
    iget-object p2, p2, Ll9/l2;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 57
    .line 58
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Landroidx/appcompat/app/a;

    .line 62
    .line 63
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ll9/u5;

    .line 68
    .line 69
    iget-object v1, v1, Ll9/u5;->f:Ll9/l2;

    .line 70
    .line 71
    iget-object v1, v1, Ll9/l2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p2, Landroidx/appcompat/app/a;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 v0, 0x1

    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lg/b;->n(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lg/b;->o(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v2}, Lg/b;->p(Z)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f080910

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lg/b;->q(I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    new-instance p2, Lqd/e;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lqd/e;-><init>(Lae/v;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->f:Lqd/e;

    .line 113
    .line 114
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput-boolean v1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->isLastLoggedIn:Z

    .line 121
    .line 122
    new-instance v1, Lsd/s;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "requireContext()"

    .line 129
    .line 130
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ll9/u5;

    .line 138
    .line 139
    const-string v5, "binding.llMainDetailProgramView"

    .line 140
    .line 141
    iget-object v4, v4, Ll9/u5;->h:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v3, v4}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->g:Lsd/s;

    .line 150
    .line 151
    invoke-virtual {v1}, Lsd/s;->d()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->g:Lsd/s;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    new-instance v3, Lae/b;

    .line 159
    .line 160
    invoke-direct {v3, p0, v2}, Lae/b;-><init>(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ll9/u5;

    .line 171
    .line 172
    iget-object v1, v1, Ll9/u5;->k:Ll9/nf;

    .line 173
    .line 174
    iget-object v1, v1, Ll9/nf;->y:Landroid/widget/TextView;

    .line 175
    .line 176
    const v3, 0x7f140616

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ll9/u5;

    .line 191
    .line 192
    iget-object v1, v1, Ll9/u5;->e:Ll9/kc;

    .line 193
    .line 194
    iget-object v1, v1, Ll9/kc;->o:Landroid/widget/TextView;

    .line 195
    .line 196
    sget-object v3, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ll9/u5;

    .line 210
    .line 211
    iget-object v1, v1, Ll9/u5;->e:Ll9/kc;

    .line 212
    .line 213
    iget-object v1, v1, Ll9/kc;->n:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ll9/u5;

    .line 227
    .line 228
    iget-object v1, v1, Ll9/u5;->e:Ll9/kc;

    .line 229
    .line 230
    iget-object v1, v1, Ll9/kc;->m:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ll9/u5;

    .line 244
    .line 245
    iget-object v1, v1, Ll9/u5;->e:Ll9/kc;

    .line 246
    .line 247
    iget-object v1, v1, Ll9/kc;->l:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ll9/u5;

    .line 261
    .line 262
    iget-object v1, v1, Ll9/u5;->e:Ll9/kc;

    .line 263
    .line 264
    iget-object v1, v1, Ll9/kc;->p:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ll9/u5;

    .line 278
    .line 279
    iget-object v1, v1, Ll9/u5;->e:Ll9/kc;

    .line 280
    .line 281
    iget-object v1, v1, Ll9/kc;->j:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ll9/u5;

    .line 295
    .line 296
    iget-object v1, v1, Ll9/u5;->e:Ll9/kc;

    .line 297
    .line 298
    iget-object v1, v1, Ll9/kc;->q:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ll9/u5;

    .line 312
    .line 313
    iget-object v1, v1, Ll9/u5;->k:Ll9/nf;

    .line 314
    .line 315
    iget-object v1, v1, Ll9/nf;->y:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ll9/u5;

    .line 329
    .line 330
    iget-object v1, v1, Ll9/u5;->e:Ll9/kc;

    .line 331
    .line 332
    iget-object v1, v1, Ll9/kc;->k:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ll9/u5;

    .line 346
    .line 347
    iget-object v1, v1, Ll9/u5;->e:Ll9/kc;

    .line 348
    .line 349
    iget-object v1, v1, Ll9/kc;->r:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ll9/u5;

    .line 363
    .line 364
    iget-object v1, v1, Ll9/u5;->e:Ll9/kc;

    .line 365
    .line 366
    iget-object v1, v1, Ll9/kc;->e:Landroid/widget/LinearLayout;

    .line 367
    .line 368
    new-instance v3, Lae/b;

    .line 369
    .line 370
    invoke-direct {v3, p0, v0}, Lae/b;-><init>(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ll9/u5;

    .line 381
    .line 382
    iget-object v0, v0, Ll9/u5;->e:Ll9/kc;

    .line 383
    .line 384
    iget-object v0, v0, Ll9/kc;->f:Landroid/widget/LinearLayout;

    .line 385
    .line 386
    new-instance v1, Lae/b;

    .line 387
    .line 388
    const/4 v3, 0x2

    .line 389
    invoke-direct {v1, p0, v3}, Lae/b;-><init>(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ll9/u5;

    .line 400
    .line 401
    iget-object v0, v0, Ll9/u5;->e:Ll9/kc;

    .line 402
    .line 403
    iget-object v0, v0, Ll9/kc;->j:Landroid/widget/TextView;

    .line 404
    .line 405
    new-instance v1, Lae/b;

    .line 406
    .line 407
    const/4 v3, 0x3

    .line 408
    invoke-direct {v1, p0, v3}, Lae/b;-><init>(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ll9/u5;

    .line 419
    .line 420
    iget-object v0, v0, Ll9/u5;->e:Ll9/kc;

    .line 421
    .line 422
    iget-object v0, v0, Ll9/kc;->p:Landroid/widget/TextView;

    .line 423
    .line 424
    new-instance v1, Lae/b;

    .line 425
    .line 426
    const/4 v3, 0x4

    .line 427
    invoke-direct {v1, p0, v3}, Lae/b;-><init>(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ll9/u5;

    .line 438
    .line 439
    iget-object v0, v0, Ll9/u5;->e:Ll9/kc;

    .line 440
    .line 441
    iget-object v0, v0, Ll9/kc;->q:Landroid/widget/TextView;

    .line 442
    .line 443
    new-instance v1, Lae/b;

    .line 444
    .line 445
    const/4 v3, 0x5

    .line 446
    invoke-direct {v1, p0, v3}, Lae/b;-><init>(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ll9/u5;

    .line 457
    .line 458
    iget-object v0, v0, Ll9/u5;->n:Ll9/hl;

    .line 459
    .line 460
    iget-object v0, v0, Ll9/hl;->b:Landroid/widget/Button;

    .line 461
    .line 462
    new-instance v1, Lae/b;

    .line 463
    .line 464
    const/4 v3, 0x6

    .line 465
    invoke-direct {v1, p0, v3}, Lae/b;-><init>(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ll9/u5;

    .line 476
    .line 477
    new-instance v1, Lae/c;

    .line 478
    .line 479
    invoke-direct {v1, p0, v2}, Lae/c;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, Ll9/u5;->i:Landroidx/core/widget/NestedScrollView;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Li1/l;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lcom/google/gson/j;

    .line 488
    .line 489
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->myListDetailContentModelJson:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {p2, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_1

    .line 499
    .line 500
    iget-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->myListDetailContentModelJson:Ljava/lang/String;

    .line 501
    .line 502
    new-instance v3, Lae/l;

    .line 503
    .line 504
    invoke-direct {v3}, Lae/l;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lcom/fta/rctitv/pojo/MyListDetailContentModel;

    .line 516
    .line 517
    iput-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->j:Lcom/fta/rctitv/pojo/MyListDetailContentModel;

    .line 518
    .line 519
    :cond_1
    iget-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->recommendationDataJson:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {p2, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    if-eqz p2, :cond_2

    .line 526
    .line 527
    iget-object p2, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->recommendationDataJson:Ljava/lang/String;

    .line 528
    .line 529
    new-instance v1, Lae/m;

    .line 530
    .line 531
    invoke-direct {v1}, Lae/m;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    check-cast p2, Ljava/util/ArrayList;

    .line 543
    .line 544
    iput-object p2, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->k:Ljava/util/ArrayList;

    .line 545
    .line 546
    :cond_2
    new-instance p2, Lae/d;

    .line 547
    .line 548
    invoke-direct {p2, p0, v2}, Lae/d;-><init>(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_3
    const-string p1, "loadingView"

    .line 556
    .line 557
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const/4 p1, 0x0

    .line 561
    throw p1
.end method

.method public final p2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->isFullscreen:Z

    return v0
.end method

.method public final q2()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const v2, 0x7f140769

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v6, "getString(R.string.watch_trailer_prefix)"

    .line 32
    .line 33
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-array v6, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v7, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v7, v3

    .line 48
    :goto_1
    aput-object v7, v6, v5

    .line 49
    .line 50
    const-string v7, "format(format, *args)"

    .line 51
    .line 52
    invoke-static {v6, v4, v2, v7}, Landroidx/fragment/app/t0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string v2, ""

    .line 58
    .line 59
    :goto_2
    move-object v8, v2

    .line 60
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ll9/u5;

    .line 65
    .line 66
    iget-object v2, v2, Ll9/u5;->d:Landroidx/cardview/widget/CardView;

    .line 67
    .line 68
    const-string v6, "binding.cvPlayerTrailer"

    .line 69
    .line 70
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->q:Lwd/v;

    .line 77
    .line 78
    if-eqz v6, :cond_11

    .line 79
    .line 80
    invoke-virtual {v6}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v7, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getProgramTypeId()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move-object v7, v3

    .line 102
    :goto_3
    invoke-virtual {v2, v7}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setContentId(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v7, Lcom/fta/rctitv/utils/analytics/ContentType;->VIDEO_TRAILER:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v2, v7}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setContentTypeConviva(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v7, Lwd/h0;->j:Lwd/h0;

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setPlayerType(Lwd/h0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v7, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move-object v7, v3

    .line 149
    :goto_4
    invoke-virtual {v2, v7}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setProgramId(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v7, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 157
    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    move-object v7, v3

    .line 166
    :goto_5
    invoke-virtual {v2, v7}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setProgramName(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v7, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->type:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v7}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setProgramType(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v7, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 183
    .line 184
    if-eqz v7, :cond_6

    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getGenre()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    goto :goto_6

    .line 191
    :cond_6
    move-object v7, v3

    .line 192
    :goto_6
    invoke-virtual {v1, v7}, Lcom/fta/rctitv/utils/Util;->generateVideoGenreText(Ljava/util/List;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setGenre(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getPremium()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_7

    .line 212
    :cond_7
    move-object v2, v3

    .line 213
    :goto_7
    if-nez v2, :cond_8

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_9

    .line 221
    .line 222
    const-string v2, "no"

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_9
    :goto_8
    if-nez v2, :cond_a

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-ne v2, v4, :cond_b

    .line 233
    .line 234
    const-string v2, "yes"

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_b
    :goto_9
    move-object v2, v3

    .line 238
    :goto_a
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setPremium(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 246
    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTvId()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_b

    .line 262
    :cond_c
    move-object v2, v3

    .line 263
    :goto_b
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setTvId(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 271
    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTvName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto :goto_c

    .line 279
    :cond_d
    move-object v2, v3

    .line 280
    :goto_c
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setTvName(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 284
    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getShareLink()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_d

    .line 292
    :cond_e
    move-object v1, v3

    .line 293
    :goto_d
    invoke-virtual {v6, v1}, Lwd/v;->setShareUrl(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 297
    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTrailerUrl()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-nez v1, :cond_10

    .line 305
    .line 306
    :cond_f
    const-string v1, "N/A"

    .line 307
    .line 308
    :cond_10
    move-object v7, v1

    .line 309
    const-string v9, ""

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    const/16 v15, 0x7f0

    .line 317
    .line 318
    invoke-static/range {v6 .. v15}, Lwd/v;->o(Lwd/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZZLjava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->e2()Lae/a;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const-string v2, "requireContext()"

    .line 330
    .line 331
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget v2, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 335
    .line 336
    iget v6, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->contentId:I

    .line 337
    .line 338
    iget-object v14, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->cast:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v8, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 346
    .line 347
    if-eqz v8, :cond_12

    .line 348
    .line 349
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getProductId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    goto :goto_e

    .line 354
    :cond_12
    move-object v9, v3

    .line 355
    :goto_e
    if-nez v6, :cond_13

    .line 356
    .line 357
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_f

    .line 362
    :cond_13
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :goto_f
    if-eqz v8, :cond_14

    .line 367
    .line 368
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    move-object v11, v6

    .line 373
    goto :goto_10

    .line 374
    :cond_14
    move-object v11, v3

    .line 375
    :goto_10
    if-eqz v8, :cond_15

    .line 376
    .line 377
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    move-object v12, v6

    .line 382
    goto :goto_11

    .line 383
    :cond_15
    move-object v12, v3

    .line 384
    :goto_11
    if-eqz v8, :cond_16

    .line 385
    .line 386
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getGenre()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-eqz v6, :cond_16

    .line 391
    .line 392
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 397
    .line 398
    if-eqz v5, :cond_16

    .line 399
    .line 400
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    move-object v10, v5

    .line 405
    goto :goto_12

    .line 406
    :cond_16
    move-object v10, v3

    .line 407
    :goto_12
    if-eqz v8, :cond_17

    .line 408
    .line 409
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    move-object/from16 v23, v5

    .line 414
    .line 415
    goto :goto_13

    .line 416
    :cond_17
    move-object/from16 v23, v3

    .line 417
    .line 418
    :goto_13
    if-eqz v8, :cond_18

    .line 419
    .line 420
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getSummary()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    move-object/from16 v24, v5

    .line 425
    .line 426
    goto :goto_14

    .line 427
    :cond_18
    move-object/from16 v24, v3

    .line 428
    .line 429
    :goto_14
    if-eqz v8, :cond_19

    .line 430
    .line 431
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getProgramTypeName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    move-object/from16 v17, v5

    .line 436
    .line 437
    goto :goto_15

    .line 438
    :cond_19
    move-object/from16 v17, v3

    .line 439
    .line 440
    :goto_15
    if-eqz v8, :cond_1a

    .line 441
    .line 442
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getShareLink()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    :cond_1a
    move-object/from16 v22, v3

    .line 447
    .line 448
    sget-object v3, Lcom/fta/rctitv/utils/analytics/Section;->PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

    .line 449
    .line 450
    if-eqz v8, :cond_1c

    .line 451
    .line 452
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getPremium()Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-nez v5, :cond_1b

    .line 457
    .line 458
    goto :goto_16

    .line 459
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-ne v5, v4, :cond_1c

    .line 464
    .line 465
    const/4 v4, 0x1

    .line 466
    const/16 v26, 0x1

    .line 467
    .line 468
    goto :goto_17

    .line 469
    :cond_1c
    :goto_16
    const/4 v4, 0x0

    .line 470
    const/16 v26, 0x0

    .line 471
    .line 472
    :goto_17
    const/4 v13, 0x0

    .line 473
    const/4 v15, 0x0

    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    const-string v25, "vod"

    .line 483
    .line 484
    const/16 v27, 0x3b40

    .line 485
    .line 486
    const/16 v28, 0x0

    .line 487
    .line 488
    move-object v6, v1

    .line 489
    move-object v8, v9

    .line 490
    move-object v9, v2

    .line 491
    move-object v1, v14

    .line 492
    move-object v14, v3

    .line 493
    move-object/from16 v21, v1

    .line 494
    .line 495
    invoke-static/range {v6 .. v28}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoPlayerTrailerWatched$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    return-void
.end method

.method public final r2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->f:Lqd/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "presenter"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget v3, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->refId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4}, Lqd/e;->B(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->f:Lqd/e;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget v3, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 20
    .line 21
    iget-object v4, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lae/v;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj9/h;->a()Lld/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "program"

    .line 30
    .line 31
    invoke-interface {v4, v3, v5}, Lld/a;->M0(ILjava/lang/String;)Lretrofit2/Call;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v6, Lae/o;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct {v6, v0, v3, v5, v7}, Lae/o;-><init>(Lqd/e;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v6}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->f:Lqd/e;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v3, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 49
    .line 50
    sget-object v4, Lrg/d0;->d:Lrg/d0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lj9/h;->a()Lld/a;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6, v3, v5}, Lld/a;->E0(ILjava/lang/String;)Lretrofit2/Call;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Lae/n;

    .line 61
    .line 62
    invoke-direct {v6, v0, v4, v3, v7}, Lae/n;-><init>(Lj9/h;Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v6}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->f:Lqd/e;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget v3, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/16 v5, 0x15

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4, v5}, Lqd/e;->D(III)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->f:Lqd/e;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget v3, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lqd/e;->y(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->f:Lqd/e;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget v6, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lj9/h;->a()Lld/a;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v9, 0xa

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    invoke-interface/range {v5 .. v10}, Lld/a;->n(IIIII)Lretrofit2/Call;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lae/r;

    .line 109
    .line 110
    invoke-direct {v2, v0, v4}, Lae/r;-><init>(Lqd/e;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public final s2(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lj9/c;->N1()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v1, 0x7f14014c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "{\n            getString(\u2026or_add_my_list)\n        }"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v2, Lcom/fta/rctitv/utils/DialogUtil;

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "requireActivity()"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v2, v1, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->e2()Lae/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v2, "requireContext()"

    .line 65
    .line 66
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v14, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 70
    .line 71
    iget-object v13, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->title:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->type:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->l:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 85
    .line 86
    :cond_2
    move-object/from16 v16, v2

    .line 87
    .line 88
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_ADD_MY_LIST:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const-string v10, "program"

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const-string v15, "error"

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    move-object v1, v4

    .line 108
    move-object/from16 v4, v16

    .line 109
    .line 110
    move-object/from16 v17, v13

    .line 111
    .line 112
    move-object v13, v1

    .line 113
    move v1, v14

    .line 114
    move-object/from16 v14, v17

    .line 115
    .line 116
    move/from16 v16, v1

    .line 117
    .line 118
    invoke-virtual/range {v2 .. v18}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgram(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final t1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll9/u5;

    .line 13
    .line 14
    iget-object v0, v0, Ll9/u5;->e:Ll9/kc;

    .line 15
    .line 16
    iget-object v0, v0, Ll9/kc;->g:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const-string v1, "binding.header.llShimmerProgram"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ll9/u5;

    .line 31
    .line 32
    iget-object v0, v0, Ll9/u5;->e:Ll9/kc;

    .line 33
    .line 34
    iget-object v0, v0, Ll9/kc;->p:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v1, "binding.header.tvRateProgram"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ll9/u5;

    .line 49
    .line 50
    iget-object v0, v0, Ll9/u5;->e:Ll9/kc;

    .line 51
    .line 52
    iget-object v0, v0, Ll9/kc;->j:Landroid/widget/TextView;

    .line 53
    .line 54
    const-string v1, "binding.header.tvMyListProgram"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ll9/u5;

    .line 67
    .line 68
    iget-object v0, v0, Ll9/u5;->e:Ll9/kc;

    .line 69
    .line 70
    iget-object v0, v0, Ll9/kc;->q:Landroid/widget/TextView;

    .line 71
    .line 72
    const-string v1, "binding.header.tvShareProgram"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final t2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll9/u5;

    .line 13
    .line 14
    iget-object v0, v0, Ll9/u5;->e:Ll9/kc;

    .line 15
    .line 16
    iget-object v0, v0, Ll9/kc;->j:Landroid/widget/TextView;

    .line 17
    .line 18
    const v1, 0x7f080a38

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ll9/u5;

    .line 30
    .line 31
    iget-object v0, v0, Ll9/u5;->e:Ll9/kc;

    .line 32
    .line 33
    iget-object v0, v0, Ll9/kc;->j:Landroid/widget/TextView;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ll9/u5;

    .line 45
    .line 46
    iget-object v0, v0, Ll9/u5;->e:Ll9/kc;

    .line 47
    .line 48
    iget-object v0, v0, Ll9/kc;->j:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "binding.header.tvMyListProgram.compoundDrawables"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    array-length v1, v0

    .line 60
    :goto_0
    if-ge v2, v1, :cond_2

    .line 61
    .line 62
    aget-object v3, v0, v2

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    sget-object v4, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const v6, 0x7f06049a

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v4, v3, v5}, Lcom/fta/rctitv/utils/Util;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public final u2(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lj9/c;->N1()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v1, 0x7f140155

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "{\n            getString(\u2026delete_my_list)\n        }"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v2, Lcom/fta/rctitv/utils/DialogUtil;

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "requireActivity()"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v2, v1, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->e2()Lae/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v2, "requireContext()"

    .line 65
    .line 66
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v14, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 70
    .line 71
    iget-object v13, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->title:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->type:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->l:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 85
    .line 86
    :cond_2
    move-object/from16 v16, v2

    .line 87
    .line 88
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_ADD_MY_LIST:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const-string v10, "program"

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const-string v15, "error delete"

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    move-object v1, v4

    .line 108
    move-object/from16 v4, v16

    .line 109
    .line 110
    move-object/from16 v17, v13

    .line 111
    .line 112
    move-object v13, v1

    .line 113
    move v1, v14

    .line 114
    move-object/from16 v14, v17

    .line 115
    .line 116
    move/from16 v16, v1

    .line 117
    .line 118
    invoke-virtual/range {v2 .. v18}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgram(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final v2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/fta/rctitv/pojo/LikeDislikeEnum;->INDIFFERENT:Lcom/fta/rctitv/pojo/LikeDislikeEnum;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->i:Lcom/fta/rctitv/pojo/LikeDislikeEnum;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->H2(Lcom/fta/rctitv/pojo/LikeDislikeEnum;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w0(I)V
    .locals 10

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "program"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->refId:Ljava/lang/String;

    .line 50
    .line 51
    iget v3, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->season:I

    .line 52
    .line 53
    iget v4, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->premium:I

    .line 54
    .line 55
    iget-object v5, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->l:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->m:Lcom/fta/rctitv/utils/analytics/Section;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v9, 0x180

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    invoke-static/range {v0 .. v9}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final w2()V
    .locals 82

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->p:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 4
    .line 5
    const-string v2, "supportFragmentManager"

    .line 6
    .line 7
    const-string v3, "N/A"

    .line 8
    .line 9
    const-string v4, "is_premium"

    .line 10
    .line 11
    sget-object v18, Lrg/d0;->e:Lrg/d0;

    .line 12
    .line 13
    const-string v5, "yes"

    .line 14
    .line 15
    const-string v6, "no"

    .line 16
    .line 17
    const-string v7, "season_number"

    .line 18
    .line 19
    const-string v9, "episode_number"

    .line 20
    .line 21
    const-string v10, "content_duration"

    .line 22
    .line 23
    const-string v11, "genre_lv_2"

    .line 24
    .line 25
    const-string v12, "genre_lv_1"

    .line 26
    .line 27
    const-string v13, "channel_owner"

    .line 28
    .line 29
    const-string v15, "channel_owner_id"

    .line 30
    .line 31
    const-string v8, "cluster_name"

    .line 32
    .line 33
    const-string v14, "cluster_id"

    .line 34
    .line 35
    move-object/from16 v19, v3

    .line 36
    .line 37
    const-string v3, "classification"

    .line 38
    .line 39
    move-object/from16 v20, v5

    .line 40
    .line 41
    const-string v5, "not_available"

    .line 42
    .line 43
    move-object/from16 v21, v6

    .line 44
    .line 45
    const-string v6, "classification_id"

    .line 46
    .line 47
    move-object/from16 v22, v2

    .line 48
    .line 49
    const-string v2, "program_name"

    .line 50
    .line 51
    move-object/from16 v23, v4

    .line 52
    .line 53
    const-string v4, "program_id"

    .line 54
    .line 55
    move-object/from16 v24, v7

    .line 56
    .line 57
    const-string v7, "VoD"

    .line 58
    .line 59
    move-object/from16 v25, v9

    .line 60
    .line 61
    const-string v9, "content_category"

    .line 62
    .line 63
    move-object/from16 v26, v10

    .line 64
    .line 65
    const-string v10, "content_type"

    .line 66
    .line 67
    move-object/from16 v27, v11

    .line 68
    .line 69
    const-string v11, "content_name"

    .line 70
    .line 71
    move-object/from16 v28, v12

    .line 72
    .line 73
    const-string v12, "content_id"

    .line 74
    .line 75
    const-string v29, ""

    .line 76
    .line 77
    const/16 v30, 0x0

    .line 78
    .line 79
    if-eqz v1, :cond_c

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->e2()Lae/a;

    .line 82
    .line 83
    .line 84
    move-result-object v31

    .line 85
    move-object/from16 v32, v13

    .line 86
    .line 87
    iget v13, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 88
    .line 89
    move-object/from16 v33, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 92
    .line 93
    move-object/from16 v34, v15

    .line 94
    .line 95
    iget v15, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->premiumNonEpisode:I

    .line 96
    .line 97
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    if-ne v15, v0, :cond_0

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    sget-object v35, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 107
    .line 108
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v36

    .line 112
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v37

    .line 120
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getGenre()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v42

    .line 124
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v39

    .line 128
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v38

    .line 132
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v41

    .line 136
    sget-object v31, Lcom/fta/rctitv/utils/analytics/Section;->PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

    .line 137
    .line 138
    const-string v40, "VoD"

    .line 139
    .line 140
    move-object/from16 v43, v31

    .line 141
    .line 142
    move/from16 v44, v0

    .line 143
    .line 144
    invoke-virtual/range {v35 .. v44}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logPremiumContentClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Z)V

    .line 145
    .line 146
    .line 147
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 153
    .line 154
    .line 155
    move-result v35

    .line 156
    move/from16 v36, v0

    .line 157
    .line 158
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v15, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v15, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoContentType(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v15, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {v15, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {v15, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-interface {v15, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-interface {v15, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-interface {v15, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    if-eqz v34, :cond_1

    .line 213
    .line 214
    invoke-virtual/range {v34 .. v34}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTvId()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object/from16 v13, v33

    .line 227
    .line 228
    invoke-interface {v15, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    if-eqz v34, :cond_2

    .line 232
    .line 233
    invoke-virtual/range {v34 .. v34}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTvName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_1

    .line 238
    :cond_2
    move-object/from16 v0, v30

    .line 239
    .line 240
    :goto_1
    move-object/from16 v2, v32

    .line 241
    .line 242
    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    if-eqz v34, :cond_3

    .line 246
    .line 247
    invoke-static/range {v34 .. v34}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->firstGenre(Lcom/fta/rctitv/pojo/DetailProgramDataModel;)Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object/from16 v2, v28

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    move-object/from16 v2, v28

    .line 261
    .line 262
    move-object/from16 v0, v30

    .line 263
    .line 264
    :goto_2
    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    if-eqz v34, :cond_4

    .line 268
    .line 269
    invoke-static/range {v34 .. v34}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->secondGenre(Lcom/fta/rctitv/pojo/DetailProgramDataModel;)Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v2, v27

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_4
    move-object/from16 v2, v27

    .line 283
    .line 284
    move-object/from16 v0, v30

    .line 285
    .line 286
    :goto_3
    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getDuration()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoDuration(Ljava/lang/Integer;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object/from16 v2, v26

    .line 302
    .line 303
    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object/from16 v2, v25

    .line 315
    .line 316
    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object/from16 v2, v24

    .line 328
    .line 329
    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    if-eqz v36, :cond_5

    .line 333
    .line 334
    move-object/from16 v5, v20

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_5
    move-object/from16 v5, v21

    .line 338
    .line 339
    :goto_4
    move-object/from16 v0, v23

    .line 340
    .line 341
    invoke-interface {v15, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    sget-object v43, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 345
    .line 346
    const-string v44, "Video+"

    .line 347
    .line 348
    const-string v45, "video_interaction"

    .line 349
    .line 350
    const-string v46, "video_play_content"

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v47

    .line 356
    const-string v48, "homepage_program_button_play_clicked"

    .line 357
    .line 358
    const/16 v50, 0x0

    .line 359
    .line 360
    const/16 v51, 0x0

    .line 361
    .line 362
    const/16 v52, 0xc0

    .line 363
    .line 364
    const/16 v53, 0x0

    .line 365
    .line 366
    move-object/from16 v49, v15

    .line 367
    .line 368
    invoke-static/range {v43 .. v53}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getRefId()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v21

    .line 387
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProductId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-nez v0, :cond_6

    .line 392
    .line 393
    move-object/from16 v7, v29

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_6
    move-object v7, v0

    .line 397
    :goto_5
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getGenre()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    move-object/from16 v0, p0

    .line 410
    .line 411
    iget v2, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->premiumNonEpisode:I

    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    if-ne v2, v3, :cond_7

    .line 415
    .line 416
    const/4 v13, 0x1

    .line 417
    goto :goto_6

    .line 418
    :cond_7
    const/4 v13, 0x0

    .line 419
    :goto_6
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iget-object v4, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 424
    .line 425
    if-eqz v4, :cond_8

    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getSummary()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    goto :goto_7

    .line 432
    :cond_8
    move-object/from16 v4, v30

    .line 433
    .line 434
    :goto_7
    iget-object v9, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 435
    .line 436
    if-eqz v9, :cond_9

    .line 437
    .line 438
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getPortraitImage()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    move-object v14, v9

    .line 443
    goto :goto_8

    .line 444
    :cond_9
    move-object/from16 v14, v30

    .line 445
    .line 446
    :goto_8
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    if-nez v9, :cond_a

    .line 451
    .line 452
    move-object/from16 v9, v29

    .line 453
    .line 454
    :cond_a
    sget-object v20, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 455
    .line 456
    iget-object v11, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->cast:Ljava/lang/String;

    .line 457
    .line 458
    if-nez v11, :cond_b

    .line 459
    .line 460
    move-object/from16 v17, v19

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_b
    move-object/from16 v17, v11

    .line 464
    .line 465
    :goto_9
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getShareLink()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    new-instance v11, Lae/h;

    .line 470
    .line 471
    move-object/from16 v24, v11

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    invoke-direct {v11, v0, v1, v3}, Lae/h;-><init>(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;I)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v1, v22

    .line 478
    .line 479
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    const/16 v25, 0x0

    .line 491
    .line 492
    const/16 v26, 0x0

    .line 493
    .line 494
    const/high16 v27, 0x360000

    .line 495
    .line 496
    const/4 v1, 0x1

    .line 497
    move-object/from16 v16, v4

    .line 498
    .line 499
    move-object/from16 v19, v20

    .line 500
    .line 501
    move-object/from16 v20, v31

    .line 502
    .line 503
    invoke-static/range {v5 .. v27}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 504
    .line 505
    .line 506
    iput-boolean v1, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->isDetailPlayer:Z

    .line 507
    .line 508
    return-void

    .line 509
    :cond_c
    move-object/from16 v58, v13

    .line 510
    .line 511
    move-object v13, v15

    .line 512
    move-object/from16 v1, v24

    .line 513
    .line 514
    move-object/from16 v54, v25

    .line 515
    .line 516
    move-object/from16 v55, v26

    .line 517
    .line 518
    move-object/from16 v56, v27

    .line 519
    .line 520
    move-object/from16 v57, v28

    .line 521
    .line 522
    move-object v15, v0

    .line 523
    iget-object v0, v15, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->n:Lrg/f0;

    .line 524
    .line 525
    if-eqz v0, :cond_d

    .line 526
    .line 527
    const/16 v24, 0x1

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_d
    const/16 v24, 0x0

    .line 531
    .line 532
    :goto_a
    if-eqz v24, :cond_23

    .line 533
    .line 534
    if-eqz v0, :cond_e

    .line 535
    .line 536
    invoke-virtual {v0}, Lrg/f0;->c()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    goto :goto_b

    .line 541
    :cond_e
    const/4 v0, 0x0

    .line 542
    :goto_b
    move-object/from16 v24, v1

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    :goto_c
    if-ge v1, v0, :cond_22

    .line 546
    .line 547
    move/from16 v25, v0

    .line 548
    .line 549
    iget-object v0, v15, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->n:Lrg/f0;

    .line 550
    .line 551
    if-eqz v0, :cond_f

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move/from16 v26, v1

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_f
    move/from16 v26, v1

    .line 561
    .line 562
    move-object/from16 v0, v30

    .line 563
    .line 564
    :goto_d
    instance-of v1, v0, Lrg/k;

    .line 565
    .line 566
    if-eqz v1, :cond_21

    .line 567
    .line 568
    check-cast v0, Lrg/k;

    .line 569
    .line 570
    iget v1, v0, Lrg/k;->K:I

    .line 571
    .line 572
    if-nez v1, :cond_10

    .line 573
    .line 574
    const/4 v1, -0x1

    .line 575
    goto :goto_e

    .line 576
    :cond_10
    sget-object v27, Lae/e;->b:[I

    .line 577
    .line 578
    invoke-static {v1}, Li0/d;->d(I)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    aget v1, v27, v1

    .line 583
    .line 584
    :goto_e
    move-object/from16 v33, v13

    .line 585
    .line 586
    const/4 v13, 0x1

    .line 587
    if-eq v1, v13, :cond_13

    .line 588
    .line 589
    const/4 v13, 0x2

    .line 590
    if-eq v1, v13, :cond_12

    .line 591
    .line 592
    const/4 v13, 0x3

    .line 593
    if-eq v1, v13, :cond_11

    .line 594
    .line 595
    move-object/from16 v72, v30

    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_11
    sget-object v1, Lrg/d0;->g:Lrg/d0;

    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_12
    sget-object v1, Lrg/d0;->h:Lrg/d0;

    .line 602
    .line 603
    :goto_f
    move-object/from16 v72, v1

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_13
    move-object/from16 v72, v18

    .line 607
    .line 608
    :goto_10
    if-eqz v72, :cond_20

    .line 609
    .line 610
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 611
    .line 612
    iget-object v13, v0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-virtual {v1, v13}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_14

    .line 619
    .line 620
    goto/16 :goto_1a

    .line 621
    .line 622
    :cond_14
    iget-object v0, v0, Lrg/k;->L:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 633
    .line 634
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->e2()Lae/a;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    move-object/from16 v27, v8

    .line 643
    .line 644
    iget v8, v15, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 645
    .line 646
    move-object/from16 v28, v14

    .line 647
    .line 648
    iget-object v14, v15, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 649
    .line 650
    move-object/from16 v18, v14

    .line 651
    .line 652
    iget v14, v15, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->premiumNonEpisode:I

    .line 653
    .line 654
    move-object/from16 v31, v3

    .line 655
    .line 656
    iget-object v3, v15, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->l:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 657
    .line 658
    const-string v15, "requireContext()"

    .line 659
    .line 660
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    const-string v13, "contentData"

    .line 667
    .line 668
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const/4 v13, 0x1

    .line 672
    if-ne v14, v13, :cond_15

    .line 673
    .line 674
    const/4 v14, 0x1

    .line 675
    goto :goto_11

    .line 676
    :cond_15
    const/4 v14, 0x0

    .line 677
    :goto_11
    sget-object v13, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 678
    .line 679
    sget-object v15, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->PLAY_CLICK:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 680
    .line 681
    invoke-virtual {v15}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v15

    .line 685
    if-nez v3, :cond_16

    .line 686
    .line 687
    sget-object v3, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 688
    .line 689
    :cond_16
    invoke-virtual {v13, v1, v15, v3, v0}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logProgramContent(Landroid/content/Context;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;)V

    .line 690
    .line 691
    .line 692
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 693
    .line 694
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-static {v3}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoContentType(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-object/from16 v3, v31

    .line 747
    .line 748
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-object/from16 v8, v28

    .line 752
    .line 753
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-object/from16 v13, v27

    .line 757
    .line 758
    invoke-interface {v1, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    if-eqz v18, :cond_17

    .line 762
    .line 763
    invoke-virtual/range {v18 .. v18}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTvId()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    goto :goto_12

    .line 772
    :cond_17
    move-object v2, v5

    .line 773
    :goto_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    move-object/from16 v15, v33

    .line 778
    .line 779
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    if-eqz v18, :cond_18

    .line 783
    .line 784
    invoke-virtual/range {v18 .. v18}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTvName()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    goto :goto_13

    .line 789
    :cond_18
    move-object/from16 v2, v30

    .line 790
    .line 791
    :goto_13
    move-object/from16 v3, v58

    .line 792
    .line 793
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    if-eqz v18, :cond_19

    .line 797
    .line 798
    invoke-static/range {v18 .. v18}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->firstGenre(Lcom/fta/rctitv/pojo/DetailProgramDataModel;)Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    if-eqz v2, :cond_19

    .line 803
    .line 804
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    goto :goto_14

    .line 809
    :cond_19
    move-object/from16 v2, v30

    .line 810
    .line 811
    :goto_14
    move-object/from16 v3, v57

    .line 812
    .line 813
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    if-eqz v18, :cond_1a

    .line 817
    .line 818
    invoke-static/range {v18 .. v18}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->secondGenre(Lcom/fta/rctitv/pojo/DetailProgramDataModel;)Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    if-eqz v2, :cond_1a

    .line 823
    .line 824
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v30

    .line 828
    :cond_1a
    move-object/from16 v2, v30

    .line 829
    .line 830
    move-object/from16 v3, v56

    .line 831
    .line 832
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getDuration()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-static {v2}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoDuration(Ljava/lang/Integer;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    move-object/from16 v3, v55

    .line 848
    .line 849
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-object/from16 v2, v54

    .line 853
    .line 854
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-object/from16 v2, v24

    .line 858
    .line 859
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    if-eqz v14, :cond_1b

    .line 863
    .line 864
    move-object/from16 v5, v20

    .line 865
    .line 866
    goto :goto_15

    .line 867
    :cond_1b
    move-object/from16 v5, v21

    .line 868
    .line 869
    :goto_15
    move-object/from16 v14, v23

    .line 870
    .line 871
    invoke-interface {v1, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    sget-object v34, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 875
    .line 876
    const-string v35, "Video+"

    .line 877
    .line 878
    const-string v36, "video_interaction"

    .line 879
    .line 880
    const-string v37, "video_play_content"

    .line 881
    .line 882
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v38

    .line 886
    const-string v39, "homepage_program_button_play_clicked"

    .line 887
    .line 888
    const/16 v41, 0x0

    .line 889
    .line 890
    const/16 v42, 0x0

    .line 891
    .line 892
    const/16 v43, 0xc0

    .line 893
    .line 894
    const/16 v44, 0x0

    .line 895
    .line 896
    move-object/from16 v40, v1

    .line 897
    .line 898
    invoke-static/range {v34 .. v44}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 910
    .line 911
    .line 912
    move-result v60

    .line 913
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getRefId()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v75

    .line 917
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProductId()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    if-nez v2, :cond_1c

    .line 922
    .line 923
    move-object/from16 v61, v29

    .line 924
    .line 925
    goto :goto_16

    .line 926
    :cond_1c
    move-object/from16 v61, v2

    .line 927
    .line 928
    :goto_16
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 929
    .line 930
    .line 931
    move-result v62

    .line 932
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 933
    .line 934
    .line 935
    move-result v64

    .line 936
    move-object/from16 v2, p0

    .line 937
    .line 938
    iget-object v3, v2, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->cast:Ljava/lang/String;

    .line 939
    .line 940
    if-nez v3, :cond_1d

    .line 941
    .line 942
    move-object/from16 v71, v19

    .line 943
    .line 944
    goto :goto_17

    .line 945
    :cond_1d
    move-object/from16 v71, v3

    .line 946
    .line 947
    :goto_17
    iget v3, v2, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->premiumNonEpisode:I

    .line 948
    .line 949
    const/4 v4, 0x1

    .line 950
    if-ne v3, v4, :cond_1e

    .line 951
    .line 952
    const/16 v67, 0x1

    .line 953
    .line 954
    goto :goto_18

    .line 955
    :cond_1e
    const/16 v67, 0x0

    .line 956
    .line 957
    :goto_18
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getGenre()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v66

    .line 961
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSummary()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v70

    .line 969
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v68

    .line 973
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    if-nez v4, :cond_1f

    .line 978
    .line 979
    move-object/from16 v63, v29

    .line 980
    .line 981
    goto :goto_19

    .line 982
    :cond_1f
    move-object/from16 v63, v4

    .line 983
    .line 984
    :goto_19
    sget-object v73, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 985
    .line 986
    sget-object v74, Lcom/fta/rctitv/utils/analytics/Section;->PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

    .line 987
    .line 988
    new-instance v4, Lae/h;

    .line 989
    .line 990
    move-object/from16 v78, v4

    .line 991
    .line 992
    const/4 v5, 0x1

    .line 993
    invoke-direct {v4, v2, v0, v5}, Lae/h;-><init>(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;I)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v0, v22

    .line 997
    .line 998
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v65

    .line 1005
    const/16 v69, 0x0

    .line 1006
    .line 1007
    const/16 v76, 0x0

    .line 1008
    .line 1009
    const/16 v77, 0x0

    .line 1010
    .line 1011
    const/16 v79, 0x0

    .line 1012
    .line 1013
    const/16 v80, 0x0

    .line 1014
    .line 1015
    const v81, 0x360400

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v59, v1

    .line 1019
    .line 1020
    invoke-static/range {v59 .. v81}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v1, 0x1

    .line 1024
    iput-boolean v1, v2, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->isDetailPlayer:Z

    .line 1025
    .line 1026
    move-object v1, v2

    .line 1027
    const/4 v8, 0x1

    .line 1028
    goto/16 :goto_1c

    .line 1029
    .line 1030
    :cond_20
    :goto_1a
    move-object v13, v8

    .line 1031
    move-object v8, v14

    .line 1032
    move-object v1, v15

    .line 1033
    move-object/from16 v0, v22

    .line 1034
    .line 1035
    move-object/from16 v14, v23

    .line 1036
    .line 1037
    move-object/from16 v22, v24

    .line 1038
    .line 1039
    move-object/from16 v15, v33

    .line 1040
    .line 1041
    move-object/from16 v23, v54

    .line 1042
    .line 1043
    move-object/from16 v24, v55

    .line 1044
    .line 1045
    move-object/from16 v27, v56

    .line 1046
    .line 1047
    move-object/from16 v28, v57

    .line 1048
    .line 1049
    move-object/from16 v31, v58

    .line 1050
    .line 1051
    goto :goto_1b

    .line 1052
    :cond_21
    move-object v1, v15

    .line 1053
    move-object/from16 v0, v22

    .line 1054
    .line 1055
    move-object/from16 v22, v24

    .line 1056
    .line 1057
    move-object/from16 v24, v55

    .line 1058
    .line 1059
    move-object/from16 v27, v56

    .line 1060
    .line 1061
    move-object/from16 v28, v57

    .line 1062
    .line 1063
    move-object/from16 v31, v58

    .line 1064
    .line 1065
    move-object v15, v13

    .line 1066
    move-object v13, v8

    .line 1067
    move-object v8, v14

    .line 1068
    move-object/from16 v14, v23

    .line 1069
    .line 1070
    move-object/from16 v23, v54

    .line 1071
    .line 1072
    :goto_1b
    add-int/lit8 v26, v26, 0x1

    .line 1073
    .line 1074
    move-object/from16 v54, v23

    .line 1075
    .line 1076
    move-object/from16 v55, v24

    .line 1077
    .line 1078
    move-object/from16 v56, v27

    .line 1079
    .line 1080
    move-object/from16 v57, v28

    .line 1081
    .line 1082
    move-object/from16 v58, v31

    .line 1083
    .line 1084
    move-object/from16 v23, v14

    .line 1085
    .line 1086
    move-object/from16 v24, v22

    .line 1087
    .line 1088
    move-object/from16 v22, v0

    .line 1089
    .line 1090
    move-object v14, v8

    .line 1091
    move-object v8, v13

    .line 1092
    move-object v13, v15

    .line 1093
    move/from16 v0, v25

    .line 1094
    .line 1095
    move-object v15, v1

    .line 1096
    move/from16 v1, v26

    .line 1097
    .line 1098
    goto/16 :goto_c

    .line 1099
    .line 1100
    :cond_22
    move-object v1, v15

    .line 1101
    const/4 v8, 0x0

    .line 1102
    :goto_1c
    if-nez v8, :cond_24

    .line 1103
    .line 1104
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Ll9/u5;

    .line 1109
    .line 1110
    const v2, 0x7f140167

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    const-string v3, "getString(R.string.error_empty_content_video)"

    .line 1118
    .line 1119
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v0, Ll9/u5;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1123
    .line 1124
    invoke-virtual {v1, v0, v2}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_1d

    .line 1128
    :cond_23
    move-object v1, v15

    .line 1129
    :cond_24
    :goto_1d
    return-void
.end method

.method public final x2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lae/i;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lae/i;-><init>(Lsu/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v0, v3, v5, v2, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 26
    .line 27
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lcom/fta/rctitv/application/RctiApplication;->g:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/utils/Util;->stopAudio(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->isDetailPlayer:Z

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o:Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTrailerUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->q:Lwd/v;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lwd/v;->t()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->n2()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->q2()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final y2()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lj9/c;->N1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ll9/u5;

    .line 15
    .line 16
    iget-object v1, v1, Ll9/u5;->e:Ll9/kc;

    .line 17
    .line 18
    iget-object v1, v1, Ll9/kc;->j:Landroid/widget/TextView;

    .line 19
    .line 20
    const v2, 0x7f080a39

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ll9/u5;

    .line 32
    .line 33
    iget-object v1, v1, Ll9/u5;->e:Ll9/kc;

    .line 34
    .line 35
    iget-object v1, v1, Ll9/kc;->j:Landroid/widget/TextView;

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ll9/u5;

    .line 47
    .line 48
    iget-object v1, v1, Ll9/u5;->e:Ll9/kc;

    .line 49
    .line 50
    iget-object v1, v1, Ll9/kc;->j:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "binding.header.tvMyListProgram.compoundDrawables"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    array-length v2, v1

    .line 62
    :goto_0
    if-ge v3, v2, :cond_2

    .line 63
    .line 64
    aget-object v4, v1, v3

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    sget-object v5, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const v7, 0x7f06006d

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v5, v4, v6}, Lcom/fta/rctitv/utils/Util;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->e2()Lae/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v2, "requireContext()"

    .line 96
    .line 97
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v14, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 101
    .line 102
    iget-object v13, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->title:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->type:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->l:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 116
    .line 117
    :cond_3
    move-object/from16 v16, v2

    .line 118
    .line 119
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_ADD_MY_LIST:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const-string v10, "program"

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const-string v15, "added"

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    move-object v1, v4

    .line 139
    move-object/from16 v4, v16

    .line 140
    .line 141
    move-object/from16 v17, v13

    .line 142
    .line 143
    move-object v13, v1

    .line 144
    move v1, v14

    .line 145
    move-object/from16 v14, v17

    .line 146
    .line 147
    move/from16 v16, v1

    .line 148
    .line 149
    invoke-virtual/range {v2 .. v18}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgram(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final z2()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lj9/c;->N1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ll9/u5;

    .line 15
    .line 16
    iget-object v1, v1, Ll9/u5;->e:Ll9/kc;

    .line 17
    .line 18
    iget-object v1, v1, Ll9/kc;->j:Landroid/widget/TextView;

    .line 19
    .line 20
    const v2, 0x7f080a38

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ll9/u5;

    .line 32
    .line 33
    iget-object v1, v1, Ll9/u5;->e:Ll9/kc;

    .line 34
    .line 35
    iget-object v1, v1, Ll9/kc;->j:Landroid/widget/TextView;

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->e2()Lae/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v2, "requireContext()"

    .line 51
    .line 52
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v14, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->programId:I

    .line 56
    .line 57
    iget-object v13, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->title:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->type:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->l:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 71
    .line 72
    :cond_1
    move-object/from16 v16, v2

    .line 73
    .line 74
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_ADD_MY_LIST:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const-string v10, "program"

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const-string v15, "deleted"

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    move-object v1, v4

    .line 94
    move-object/from16 v4, v16

    .line 95
    .line 96
    move-object/from16 v17, v13

    .line 97
    .line 98
    move-object v13, v1

    .line 99
    move v1, v14

    .line 100
    move-object/from16 v14, v17

    .line 101
    .line 102
    move/from16 v16, v1

    .line 103
    .line 104
    invoke-virtual/range {v2 .. v18}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgram(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
