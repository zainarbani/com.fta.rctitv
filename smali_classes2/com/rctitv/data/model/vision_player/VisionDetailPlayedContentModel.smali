.class public final Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008R\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00df\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0019J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010J\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u000b\u0010K\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010N\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u000b\u0010O\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010S\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u0010\u0010T\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010/J\t\u0010U\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010V\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u000b\u0010W\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010Z\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u00105J\t\u0010[\u001a\u00020\u000eH\u00c6\u0003J\u00ec\u0001\u0010\\\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010]J\t\u0010^\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010_\u001a\u00020\u00082\u0008\u0010`\u001a\u0004\u0018\u00010aH\u00d6\u0003J\t\u0010b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010c\u001a\u00020\u0006H\u00d6\u0001J\u0019\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010\u001dR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001dR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001b\"\u0004\u0008\'\u0010\u001dR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010\u001dR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00102\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00102\u001a\u0004\u00083\u0010/\"\u0004\u00084\u00101R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00108\u001a\u0004\u0008\u000c\u00105\"\u0004\u00086\u00107R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00108\u001a\u0004\u0008\u0013\u00105\"\u0004\u00089\u00107R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00108\u001a\u0004\u0008\u000f\u00105\"\u0004\u0008:\u00107R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00108\u001a\u0004\u0008;\u00105\"\u0004\u0008<\u00107R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u001b\"\u0004\u0008>\u0010\u001dR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u001b\"\u0004\u0008@\u0010\u001dR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u001b\"\u0004\u0008B\u0010\u001dR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u001b\"\u0004\u0008D\u0010\u001dR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u001b\"\u0004\u0008F\u0010\u001dR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u001b\"\u0004\u0008H\u0010\u001d\u00a8\u0006i"
    }
    d2 = {
        "Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "idEpgActive",
        "channel",
        "",
        "needRefresh",
        "",
        "title",
        "titleContent",
        "schedule",
        "isChatEnable",
        "countdown",
        "",
        "isInteractive",
        "thumbnailDescription",
        "description",
        "urlShare",
        "isFromOther",
        "clusterName",
        "campaign",
        "startTs",
        "endTs",
        "idEpg",
        "(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getCampaign",
        "()Ljava/lang/String;",
        "setCampaign",
        "(Ljava/lang/String;)V",
        "getChannel",
        "setChannel",
        "getClusterName",
        "setClusterName",
        "getCountdown",
        "()J",
        "setCountdown",
        "(J)V",
        "getDescription",
        "setDescription",
        "getEndTs",
        "setEndTs",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getIdEpg",
        "()Ljava/lang/Integer;",
        "setIdEpg",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getIdEpgActive",
        "setIdEpgActive",
        "()Ljava/lang/Boolean;",
        "setChatEnable",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "setFromOther",
        "setInteractive",
        "getNeedRefresh",
        "setNeedRefresh",
        "getSchedule",
        "setSchedule",
        "getStartTs",
        "setStartTs",
        "getThumbnailDescription",
        "setThumbnailDescription",
        "getTitle",
        "setTitle",
        "getTitleContent",
        "setTitleContent",
        "getUrlShare",
        "setUrlShare",
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
        "component19",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private campaign:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private clusterName:Ljava/lang/String;

.field private countdown:J

.field private description:Ljava/lang/String;

.field private endTs:Ljava/lang/String;

.field private id:I

.field private idEpg:Ljava/lang/Integer;

.field private idEpgActive:Ljava/lang/Integer;

.field private isChatEnable:Ljava/lang/Boolean;

.field private isFromOther:Ljava/lang/Boolean;

.field private isInteractive:Ljava/lang/Boolean;

.field private needRefresh:Ljava/lang/Boolean;

.field private schedule:Ljava/lang/String;

.field private startTs:Ljava/lang/String;

.field private thumbnailDescription:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleContent:Ljava/lang/String;

.field private urlShare:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel$Creator;

    invoke-direct {v0}, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel$Creator;-><init>()V

    sput-object v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    move-object v1, p3

    const-string v2, "channel"

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 2
    iput v2, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->id:I

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->idEpgActive:Ljava/lang/Integer;

    .line 4
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->channel:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->needRefresh:Ljava/lang/Boolean;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->title:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->titleContent:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->schedule:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isChatEnable:Ljava/lang/Boolean;

    move-wide v1, p9

    .line 10
    iput-wide v1, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->countdown:J

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isInteractive:Ljava/lang/Boolean;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->thumbnailDescription:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->description:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->urlShare:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isFromOther:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->clusterName:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->campaign:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->startTs:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->endTs:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->idEpg:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/e;)V
    .locals 23

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const-string v2, ""

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const-wide/16 v11, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v13, p11

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p14

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    goto :goto_b

    :cond_b
    move-object/from16 v17, p15

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    const-string v1, "N/A"

    move-object/from16 v18, v1

    goto :goto_c

    :cond_c
    move-object/from16 v18, p16

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p17

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p18

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p19

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move-object/from16 v22, v2

    goto :goto_10

    :cond_10
    move-object/from16 v22, p20

    :goto_10
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v5, p3

    .line 26
    invoke-direct/range {v2 .. v22}, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->idEpgActive:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->channel:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->needRefresh:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->titleContent:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->schedule:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isChatEnable:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->countdown:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isInteractive:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->thumbnailDescription:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->description:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->urlShare:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isFromOther:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->clusterName:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->campaign:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->startTs:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->endTs:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->idEpg:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->copy(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isInteractive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->thumbnailDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->urlShare:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isFromOther:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->clusterName:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->campaign:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->startTs:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->endTs:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->idEpg:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->idEpgActive:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->needRefresh:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->titleContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->schedule:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isChatEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->countdown:J

    return-wide v0
.end method

.method public final copy(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;
    .locals 22

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    const-string v0, "channel"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;

    move-object/from16 v0, v21

    move/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v21
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;

    iget v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->id:I

    iget v3, p1, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->idEpgActive:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->idEpgActive:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->needRefresh:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->needRefresh:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->titleContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->titleContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->schedule:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->schedule:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isChatEnable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isChatEnable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->countdown:J

    iget-wide v5, p1, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->countdown:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isInteractive:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isInteractive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->thumbnailDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->thumbnailDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->urlShare:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->urlShare:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isFromOther:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isFromOther:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->clusterName:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->clusterName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->campaign:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->campaign:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->startTs:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->startTs:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->endTs:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->endTs:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->idEpg:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->idEpg:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getCampaign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->campaign:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getClusterName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->clusterName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountdown()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->countdown:J

    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->endTs:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->id:I

    return v0
.end method

.method public final getIdEpg()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->idEpg:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIdEpgActive()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->idEpgActive:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNeedRefresh()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->needRefresh:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSchedule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->schedule:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->startTs:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->thumbnailDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->titleContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlShare()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->urlShare:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->id:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->idEpgActive:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->channel:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v3, 0x1f

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->needRefresh:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->title:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_2
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->titleContent:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_3
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->schedule:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_4
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isChatEnable:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_5
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-wide v3, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->countdown:J

    .line 93
    .line 94
    const/16 v1, 0x20

    .line 95
    .line 96
    ushr-long v5, v3, v1

    .line 97
    .line 98
    xor-long/2addr v3, v5

    .line 99
    long-to-int v1, v3

    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isInteractive:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_6
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->thumbnailDescription:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_7
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->description:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_8
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->urlShare:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    goto :goto_9

    .line 148
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_9
    add-int/2addr v0, v1

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isFromOther:Ljava/lang/Boolean;

    .line 156
    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    goto :goto_a

    .line 161
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_a
    add-int/2addr v0, v1

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->clusterName:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v1, :cond_b

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    goto :goto_b

    .line 174
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_b
    add-int/2addr v0, v1

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    .line 180
    .line 181
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->campaign:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v1, :cond_c

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    goto :goto_c

    .line 187
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_c
    add-int/2addr v0, v1

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    .line 194
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->startTs:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v1, :cond_d

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    goto :goto_d

    .line 200
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    :goto_d
    add-int/2addr v0, v1

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->endTs:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v1, :cond_e

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    goto :goto_e

    .line 213
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :goto_e
    add-int/2addr v0, v1

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    .line 219
    .line 220
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->idEpg:Ljava/lang/Integer;

    .line 221
    .line 222
    if-nez v1, :cond_f

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    :goto_f
    add-int/2addr v0, v2

    .line 230
    return v0
.end method

.method public final isChatEnable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isChatEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isFromOther()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isFromOther:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isInteractive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isInteractive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCampaign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->campaign:Ljava/lang/String;

    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->channel:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setChatEnable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isChatEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setClusterName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->clusterName:Ljava/lang/String;

    return-void
.end method

.method public final setCountdown(J)V
    .locals 0

    iput-wide p1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->countdown:J

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->description:Ljava/lang/String;

    return-void
.end method

.method public final setEndTs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->endTs:Ljava/lang/String;

    return-void
.end method

.method public final setFromOther(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isFromOther:Ljava/lang/Boolean;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->id:I

    return-void
.end method

.method public final setIdEpg(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->idEpg:Ljava/lang/Integer;

    return-void
.end method

.method public final setIdEpgActive(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->idEpgActive:Ljava/lang/Integer;

    return-void
.end method

.method public final setInteractive(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isInteractive:Ljava/lang/Boolean;

    return-void
.end method

.method public final setNeedRefresh(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->needRefresh:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSchedule(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->schedule:Ljava/lang/String;

    return-void
.end method

.method public final setStartTs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->startTs:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnailDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->thumbnailDescription:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitleContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->titleContent:Ljava/lang/String;

    return-void
.end method

.method public final setUrlShare(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->urlShare:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->id:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->idEpgActive:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->channel:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->needRefresh:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->title:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->titleContent:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->schedule:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isChatEnable:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-wide v9, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->countdown:J

    .line 20
    .line 21
    iget-object v11, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isInteractive:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->thumbnailDescription:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->description:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->urlShare:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isFromOther:Ljava/lang/Boolean;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->clusterName:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->campaign:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    iget-object v15, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->startTs:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v19, v15

    .line 44
    .line 45
    iget-object v15, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->endTs:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v20, v15

    .line 48
    .line 49
    iget-object v15, v0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->idEpg:Ljava/lang/Integer;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    const-string v15, "VisionDetailPlayedContentModel(id="

    .line 56
    .line 57
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", idEpgActive="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", channel="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", needRefresh="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", title="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", titleContent="

    .line 93
    .line 94
    const-string v2, ", schedule="

    .line 95
    .line 96
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", isChatEnable="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", countdown="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", isInteractive="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", thumbnailDescription="

    .line 127
    .line 128
    const-string v2, ", description="

    .line 129
    .line 130
    invoke-static {v0, v1, v12, v2, v13}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, ", urlShare="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", isFromOther="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-object/from16 v1, v16

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", clusterName="

    .line 152
    .line 153
    const-string v2, ", campaign="

    .line 154
    .line 155
    move-object/from16 v3, v17

    .line 156
    .line 157
    move-object/from16 v4, v18

    .line 158
    .line 159
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, ", startTs="

    .line 163
    .line 164
    const-string v2, ", endTs="

    .line 165
    .line 166
    move-object/from16 v3, v19

    .line 167
    .line 168
    move-object/from16 v4, v20

    .line 169
    .line 170
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v1, ", idEpg="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-object/from16 v1, v21

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ")"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->id:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->idEpgActive:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, v1, p2}, Lj5/c;->o(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->channel:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->needRefresh:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object p2, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->title:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->titleContent:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->schedule:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isChatEnable:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-wide v2, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->countdown:J

    .line 81
    .line 82
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isInteractive:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object p2, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->thumbnailDescription:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->description:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->urlShare:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->isFromOther:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-nez p2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    :goto_4
    iget-object p2, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->clusterName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->campaign:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->startTs:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->endTs:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/rctitv/data/model/vision_player/VisionDetailPlayedContentModel;->idEpg:Ljava/lang/Integer;

    .line 157
    .line 158
    if-nez p2, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    invoke-static {p1, v1, p2}, Lj5/c;->o(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    return-void
.end method
