.class public final Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a1\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0014J\u0010\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u000b\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u00aa\u0001\u0010>\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010?J\t\u0010@\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u00d6\u0003J\t\u0010E\u001a\u00020\u0003H\u00d6\u0001J\t\u0010F\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u001cR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0016\"\u0004\u0008#\u0010$R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0016R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0016\"\u0004\u0008+\u0010$R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0016R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u0006L"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;",
        "Landroid/os/Parcelable;",
        "contentId",
        "",
        "contentType",
        "",
        "title",
        "startDate",
        "endDate",
        "channel",
        "playerError",
        "Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;",
        "urlError",
        "Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;",
        "pageReport",
        "contentUserId",
        "displayName",
        "commentData",
        "Lcom/rctitv/data/model/shorts/interaction/ShortComment;",
        "time",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/shorts/interaction/ShortComment;Ljava/lang/String;)V",
        "getChannel",
        "()Ljava/lang/String;",
        "getCommentData",
        "()Lcom/rctitv/data/model/shorts/interaction/ShortComment;",
        "setCommentData",
        "(Lcom/rctitv/data/model/shorts/interaction/ShortComment;)V",
        "getContentId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getContentType",
        "getContentUserId",
        "getDisplayName",
        "getEndDate",
        "getPageReport",
        "setPageReport",
        "(Ljava/lang/String;)V",
        "getPlayerError",
        "()Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;",
        "setPlayerError",
        "(Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;)V",
        "getStartDate",
        "getTime",
        "setTime",
        "getTitle",
        "getUrlError",
        "()Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;",
        "setUrlError",
        "(Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;)V",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/shorts/interaction/ShortComment;Ljava/lang/String;)Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channel:Ljava/lang/String;

.field private commentData:Lcom/rctitv/data/model/shorts/interaction/ShortComment;

.field private final contentId:Ljava/lang/Integer;

.field private final contentType:Ljava/lang/String;

.field private final contentUserId:Ljava/lang/Integer;

.field private final displayName:Ljava/lang/String;

.field private final endDate:Ljava/lang/String;

.field private pageReport:Ljava/lang/String;

.field private playerError:Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;

.field private final startDate:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private urlError:Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel$Creator;

    invoke-direct {v0}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel$Creator;-><init>()V

    sput-object v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/shorts/interaction/ShortComment;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/shorts/interaction/ShortComment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->contentId:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->contentType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->startDate:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->endDate:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->channel:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->playerError:Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;

    .line 9
    iput-object p8, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->urlError:Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;

    .line 10
    iput-object p9, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->pageReport:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->contentUserId:Ljava/lang/Integer;

    .line 12
    iput-object p11, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->displayName:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->commentData:Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    .line 14
    iput-object p13, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->time:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/shorts/interaction/ShortComment;Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    move-object v9, v10

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v10

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v4

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v4, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v10

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v10, p13

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v2

    move-object/from16 p12, v4

    move-object/from16 p13, v13

    move-object/from16 p14, v10

    .line 16
    invoke-direct/range {p1 .. p14}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/shorts/interaction/ShortComment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/shorts/interaction/ShortComment;Ljava/lang/String;ILjava/lang/Object;)Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->contentId:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->contentType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->startDate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->endDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->channel:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->playerError:Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->urlError:Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->pageReport:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->contentUserId:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->displayName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->commentData:Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->time:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

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

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/shorts/interaction/ShortComment;Ljava/lang/String;)Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->contentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->contentUserId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/rctitv/data/model/shorts/interaction/ShortComment;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->commentData:Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->playerError:Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;

    return-object v0
.end method

.method public final component8()Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->urlError:Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->pageReport:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/shorts/interaction/ShortComment;Ljava/lang/String;)Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;
    .locals 15

    new-instance v14, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    move-object v0, v14

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

    invoke-direct/range {v0 .. v13}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/shorts/interaction/ShortComment;Ljava/lang/String;)V

    return-object v14
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    iget-object v1, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->contentId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->contentId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->contentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->startDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->endDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->endDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->playerError:Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;

    iget-object v3, p1, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->playerError:Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->urlError:Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;

    iget-object v3, p1, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->urlError:Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->pageReport:Ljava/lang/String;

    iget-object v3, p1, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->pageReport:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->contentUserId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->contentUserId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->commentData:Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    iget-object v3, p1, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->commentData:Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->time:Ljava/lang/String;

    iget-object p1, p1, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->time:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentData()Lcom/rctitv/data/model/shorts/interaction/ShortComment;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->commentData:Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    return-object v0
.end method

.method public final getContentId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->contentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentUserId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->contentUserId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageReport()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->pageReport:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerError()Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->playerError:Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlError()Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->urlError:Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->contentId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->contentType:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->startDate:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->endDate:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->channel:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->playerError:Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->urlError:Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->pageReport:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->contentUserId:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->displayName:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->commentData:Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->time:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCommentData(Lcom/rctitv/data/model/shorts/interaction/ShortComment;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->commentData:Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    return-void
.end method

.method public final setPageReport(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->pageReport:Ljava/lang/String;

    return-void
.end method

.method public final setPlayerError(Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->playerError:Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;

    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->time:Ljava/lang/String;

    return-void
.end method

.method public final setUrlError(Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->urlError:Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->contentId:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->contentType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->startDate:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->endDate:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->channel:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->playerError:Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->urlError:Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->pageReport:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->contentUserId:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->displayName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->commentData:Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->time:Ljava/lang/String;

    .line 28
    .line 29
    const-string v14, "ContentDetailReportModel(contentId="

    .line 30
    .line 31
    const-string v15, ", contentType="

    .line 32
    .line 33
    const-string v0, ", title="

    .line 34
    .line 35
    invoke-static {v14, v1, v15, v2, v0}, Lo0/a;->s(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, ", startDate="

    .line 40
    .line 41
    const-string v2, ", endDate="

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", channel="

    .line 47
    .line 48
    const-string v2, ", playerError="

    .line 49
    .line 50
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", urlError="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", pageReport="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", contentUserId="

    .line 70
    .line 71
    const-string v2, ", displayName="

    .line 72
    .line 73
    invoke-static {v0, v9, v1, v10, v2}, Lj5/c;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", commentData="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", time="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ")"

    .line 93
    .line 94
    invoke-static {v0, v13, v1}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->contentId:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v2, v0}, Lj5/c;->o(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->contentType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->startDate:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->endDate:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->channel:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->playerError:Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->urlError:Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->pageReport:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->contentUserId:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-static {p1, v2, v0}, Lj5/c;->o(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->displayName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->commentData:Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->time:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
