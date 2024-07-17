.class public final Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Properties"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u00085\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001JB\u00c1\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0019J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00103\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u00104\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u000b\u00105\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u00107\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u00108\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0013\u00109\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010;\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u000b\u0010<\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010>\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010?\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u000b\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010B\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u000b\u0010C\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u00ee\u0001\u0010D\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0012\u0008\u0002\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010EJ\u0013\u0010F\u001a\u00020\u000e2\u0008\u0010G\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010H\u001a\u00020\u0007H\u00d6\u0001J\t\u0010I\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008!\u0010\u001fR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008$\u0010\u001fR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001bR\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008\r\u0010&R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008\u000f\u0010&R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001dR\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008+\u0010\u001fR\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008,\u0010&R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008-\u0010\u001fR \u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001dR\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u00081\u0010\u001f\u00a8\u0006K"
    }
    d2 = {
        "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;",
        "",
        "pageReport",
        "",
        "ad",
        "bigPoster",
        "contentCoreId",
        "",
        "contentId",
        "contentType",
        "contentPackageType",
        "episode",
        "hasCatchup",
        "isCatchup",
        "",
        "isDrm",
        "limitedViewing",
        "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;",
        "seasonId",
        "showPopupLimitedViewing",
        "subcategoryId",
        "tags",
        "",
        "title",
        "viewsCount",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getAd",
        "()Ljava/lang/Object;",
        "getBigPoster",
        "()Ljava/lang/String;",
        "getContentCoreId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getContentId",
        "getContentPackageType",
        "getContentType",
        "getEpisode",
        "getHasCatchup",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLimitedViewing",
        "()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;",
        "getPageReport",
        "getSeasonId",
        "getShowPopupLimitedViewing",
        "getSubcategoryId",
        "getTags",
        "()Ljava/util/List;",
        "getTitle",
        "getViewsCount",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "LimitedViewing",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ad:Ljava/lang/Object;
    .annotation runtime Lyn/b;
        value = "ad"
    .end annotation
.end field

.field private final bigPoster:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "big_poster"
    .end annotation
.end field

.field private final contentCoreId:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "contentCore_id"
    .end annotation
.end field

.field private final contentId:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "content_id"
    .end annotation
.end field

.field private final contentPackageType:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "content_package_type"
    .end annotation
.end field

.field private final contentType:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "content_type"
    .end annotation
.end field

.field private final episode:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "episode"
    .end annotation
.end field

.field private final hasCatchup:Ljava/lang/Object;
    .annotation runtime Lyn/b;
        value = "has_catchup"
    .end annotation
.end field

.field private final isCatchup:Ljava/lang/Boolean;
    .annotation runtime Lyn/b;
        value = "is_catchup"
    .end annotation
.end field

.field private final isDrm:Ljava/lang/Boolean;
    .annotation runtime Lyn/b;
        value = "is_drm"
    .end annotation
.end field

.field private final limitedViewing:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;
    .annotation runtime Lyn/b;
        value = "limited_viewing"
    .end annotation
.end field

.field private final pageReport:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "page_report"
    .end annotation
.end field

.field private final seasonId:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "season_id"
    .end annotation
.end field

.field private final showPopupLimitedViewing:Ljava/lang/Boolean;
    .annotation runtime Lyn/b;
        value = "show_popup_limited_viewing"
    .end annotation
.end field

.field private final subcategoryId:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "subcategory_id"
    .end annotation
.end field

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "tags"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "title"
    .end annotation
.end field

.field private final viewsCount:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "views_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->pageReport:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->ad:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->bigPoster:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentCoreId:Ljava/lang/Integer;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentId:Ljava/lang/Integer;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentType:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentPackageType:Ljava/lang/String;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->episode:Ljava/lang/Integer;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->hasCatchup:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->isCatchup:Ljava/lang/Boolean;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->isDrm:Ljava/lang/Boolean;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->limitedViewing:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->seasonId:Ljava/lang/Integer;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->showPopupLimitedViewing:Ljava/lang/Boolean;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->subcategoryId:Ljava/lang/Integer;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->tags:Ljava/util/List;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->title:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->viewsCount:Ljava/lang/Integer;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->pageReport:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->ad:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->bigPoster:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentCoreId:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentId:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentPackageType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->episode:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->hasCatchup:Ljava/lang/Object;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->isCatchup:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->isDrm:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->limitedViewing:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->seasonId:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->showPopupLimitedViewing:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->subcategoryId:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->tags:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->title:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->viewsCount:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->copy(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->pageReport:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->isCatchup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->isDrm:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->limitedViewing:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->seasonId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->showPopupLimitedViewing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->subcategoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->viewsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->ad:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->bigPoster:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentCoreId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentPackageType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->episode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->hasCatchup:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;"
        }
    .end annotation

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    new-instance v19, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;

    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->pageReport:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->pageReport:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->ad:Ljava/lang/Object;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->ad:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->bigPoster:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->bigPoster:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentCoreId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentCoreId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentPackageType:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentPackageType:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->episode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->episode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->hasCatchup:Ljava/lang/Object;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->hasCatchup:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->isCatchup:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->isCatchup:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->isDrm:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->isDrm:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->limitedViewing:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->limitedViewing:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->seasonId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->seasonId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->showPopupLimitedViewing:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->showPopupLimitedViewing:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->subcategoryId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->subcategoryId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->tags:Ljava/util/List;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->viewsCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->viewsCount:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->ad:Ljava/lang/Object;

    return-object v0
.end method

.method public final getBigPoster()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->bigPoster:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentCoreId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentCoreId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContentId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContentPackageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentPackageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpisode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->episode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHasCatchup()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->hasCatchup:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLimitedViewing()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->limitedViewing:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;

    return-object v0
.end method

.method public final getPageReport()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->pageReport:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeasonId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->seasonId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowPopupLimitedViewing()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->showPopupLimitedViewing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSubcategoryId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->subcategoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewsCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->viewsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->pageReport:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->ad:Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->bigPoster:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentCoreId:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentId:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentType:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentPackageType:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->episode:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->hasCatchup:Ljava/lang/Object;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->isCatchup:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->isDrm:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->limitedViewing:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->seasonId:Ljava/lang/Integer;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->showPopupLimitedViewing:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->subcategoryId:Ljava/lang/Integer;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->tags:Ljava/util/List;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->title:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->viewsCount:Ljava/lang/Integer;

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCatchup()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->isCatchup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isDrm()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->isDrm:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->pageReport:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->ad:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->bigPoster:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentCoreId:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentId:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->contentPackageType:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->episode:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->hasCatchup:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->isCatchup:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->isDrm:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->limitedViewing:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->seasonId:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->showPopupLimitedViewing:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->subcategoryId:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->tags:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->title:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->viewsCount:Ljava/lang/Integer;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    move-object/from16 v19, v15

    .line 48
    .line 49
    const-string v15, "Properties(pageReport="

    .line 50
    .line 51
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", ad="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", bigPoster="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", contentCoreId="

    .line 71
    .line 72
    const-string v2, ", contentId="

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v4, v2}, Lj5/c;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", contentType="

    .line 78
    .line 79
    const-string v2, ", contentPackageType="

    .line 80
    .line 81
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/fragment/app/t0;->u(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, ", episode="

    .line 85
    .line 86
    const-string v2, ", hasCatchup="

    .line 87
    .line 88
    invoke-static {v0, v7, v1, v8, v2}, Lj5/c;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", isCatchup="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", isDrm="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", limitedViewing="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", seasonId="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", showPopupLimitedViewing="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", subcategoryId="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-object/from16 v1, v16

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", tags="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, v17

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", title="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, v18

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", viewsCount="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, v19

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ")"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method
