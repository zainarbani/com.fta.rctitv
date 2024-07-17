.class public final Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008^\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00fd\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u001dJ\t\u0010T\u001a\u00020\u0003H\u00c6\u0003J\t\u0010U\u001a\u00020\u0010H\u00c6\u0003J\u0010\u0010V\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010;J\u000b\u0010W\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010Z\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010;J\u000b\u0010[\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010_\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u0010\u0010`\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u0010\u0010a\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010;J\t\u0010b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010d\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010e\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010;J\u000b\u0010f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010i\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010;J\u008c\u0002\u0010j\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010kJ\t\u0010l\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010m\u001a\u00020\n2\u0008\u0010n\u001a\u0004\u0018\u00010oH\u00d6\u0003J\t\u0010p\u001a\u00020\u0003H\u00d6\u0001J\t\u0010q\u001a\u00020\u0006H\u00d6\u0001J\u0019\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u001c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010#\"\u0004\u0008\'\u0010%R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010#\"\u0004\u0008)\u0010%R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010#\"\u0004\u0008/\u0010%R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010#\"\u0004\u00081\u0010%R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001f\"\u0004\u00083\u0010!R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00108\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00108\u001a\u0004\u00089\u00105\"\u0004\u0008:\u00107R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010>\u001a\u0004\u0008\u000e\u0010;\"\u0004\u0008<\u0010=R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010>\u001a\u0004\u0008\u001b\u0010;\"\u0004\u0008?\u0010=R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010>\u001a\u0004\u0008\u0015\u0010;\"\u0004\u0008@\u0010=R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010>\u001a\u0004\u0008\u0011\u0010;\"\u0004\u0008A\u0010=R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010>\u001a\u0004\u0008B\u0010;\"\u0004\u0008C\u0010=R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010#\"\u0004\u0008E\u0010%R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010#\"\u0004\u0008G\u0010%R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010#\"\u0004\u0008I\u0010%R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010#\"\u0004\u0008K\u0010%R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010#\"\u0004\u0008M\u0010%R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010#\"\u0004\u0008S\u0010%\u00a8\u0006w"
    }
    d2 = {
        "Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "idEpgActive",
        "channel",
        "",
        "type",
        "Lcom/rctitv/data/model/LiveType;",
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
        "isFromLineupVision",
        "apiVersion",
        "(ILjava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V",
        "getApiVersion",
        "()I",
        "setApiVersion",
        "(I)V",
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
        "setId",
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
        "setFromLineupVision",
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
        "getType",
        "()Lcom/rctitv/data/model/LiveType;",
        "setType",
        "(Lcom/rctitv/data/model/LiveType;)V",
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
        "component20",
        "component21",
        "component22",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ILjava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;",
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
            "Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private apiVersion:I

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

.field private isFromLineupVision:Ljava/lang/Boolean;

.field private isFromOther:Ljava/lang/Boolean;

.field private isInteractive:Ljava/lang/Boolean;

.field private needRefresh:Ljava/lang/Boolean;

.field private schedule:Ljava/lang/String;

.field private startTs:Ljava/lang/String;

.field private thumbnailDescription:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleContent:Ljava/lang/String;

.field private type:Lcom/rctitv/data/model/LiveType;

.field private urlShare:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel$Creator;

    invoke-direct {v0}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel$Creator;-><init>()V

    sput-object v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V
    .locals 4

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    const-string v3, "channel"

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    invoke-static {p4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    .line 2
    iput v3, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->id:I

    move-object v3, p2

    .line 3
    iput-object v3, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->idEpgActive:Ljava/lang/Integer;

    .line 4
    iput-object v1, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->channel:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->type:Lcom/rctitv/data/model/LiveType;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->needRefresh:Ljava/lang/Boolean;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->title:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->titleContent:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->schedule:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isChatEnable:Ljava/lang/Boolean;

    move-wide v1, p10

    .line 11
    iput-wide v1, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->countdown:J

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isInteractive:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->thumbnailDescription:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->description:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->urlShare:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isFromOther:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->clusterName:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->campaign:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->startTs:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->endTs:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->idEpg:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isFromLineupVision:Ljava/lang/Boolean;

    move/from16 v1, p23

    .line 23
    iput v1, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->apiVersion:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;IILkotlin/jvm/internal/e;)V
    .locals 26

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const-string v2, ""

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const-wide/16 v5, 0x0

    move-wide v12, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v14, v1

    goto :goto_7

    :cond_7
    move-object/from16 v14, p12

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p13

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p14

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p15

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    goto :goto_b

    :cond_b
    move-object/from16 v18, p16

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const-string v1, "N/A"

    move-object/from16 v19, v1

    goto :goto_c

    :cond_c
    move-object/from16 v19, p17

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    move-object/from16 v20, v2

    goto :goto_d

    :cond_d
    move-object/from16 v20, p18

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    move-object/from16 v21, p19

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v22, v2

    goto :goto_f

    :cond_f
    move-object/from16 v22, p20

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v23, v2

    goto :goto_10

    :cond_10
    move-object/from16 v23, p21

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    goto :goto_11

    :cond_11
    move-object/from16 v24, p22

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    const/16 v25, 0x1

    goto :goto_12

    :cond_12
    move/from16 v25, p23

    :goto_12
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 30
    invoke-direct/range {v2 .. v25}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;ILjava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;IILjava/lang/Object;)Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->idEpgActive:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->channel:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->type:Lcom/rctitv/data/model/LiveType;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->needRefresh:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->title:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->titleContent:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->schedule:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isChatEnable:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->countdown:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isInteractive:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->thumbnailDescription:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->description:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->urlShare:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isFromOther:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->clusterName:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->campaign:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->startTs:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->endTs:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->idEpg:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isFromLineupVision:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget v1, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->apiVersion:I

    goto :goto_15

    :cond_15
    move/from16 v1, p23

    :goto_15
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p22, v15

    move/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->copy(ILjava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->id:I

    return v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->countdown:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isInteractive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->thumbnailDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->urlShare:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isFromOther:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->clusterName:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->campaign:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->startTs:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->endTs:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->idEpgActive:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->idEpg:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isFromLineupVision:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->apiVersion:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/rctitv/data/model/LiveType;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->type:Lcom/rctitv/data/model/LiveType;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->needRefresh:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->titleContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->schedule:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isChatEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ILjava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;
    .locals 25

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    const-string v0, "channel"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    move-object/from16 v0, v24

    move/from16 v1, p1

    invoke-direct/range {v0 .. v23}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    return-object v24
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
    instance-of v1, p1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    iget v1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->id:I

    iget v3, p1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->idEpgActive:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->idEpgActive:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->type:Lcom/rctitv/data/model/LiveType;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->type:Lcom/rctitv/data/model/LiveType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->needRefresh:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->needRefresh:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->titleContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->titleContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->schedule:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->schedule:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isChatEnable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isChatEnable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->countdown:J

    iget-wide v5, p1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->countdown:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isInteractive:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isInteractive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->thumbnailDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->thumbnailDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->urlShare:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->urlShare:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isFromOther:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isFromOther:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->clusterName:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->clusterName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->campaign:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->campaign:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->startTs:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->startTs:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->endTs:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->endTs:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->idEpg:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->idEpg:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isFromLineupVision:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isFromLineupVision:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->apiVersion:I

    iget p1, p1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->apiVersion:I

    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getApiVersion()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->apiVersion:I

    return v0
.end method

.method public final getCampaign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->campaign:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getClusterName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->clusterName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountdown()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->countdown:J

    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->endTs:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->id:I

    return v0
.end method

.method public final getIdEpg()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->idEpg:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIdEpgActive()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->idEpgActive:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNeedRefresh()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->needRefresh:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSchedule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->schedule:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->startTs:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->thumbnailDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->titleContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/rctitv/data/model/LiveType;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->type:Lcom/rctitv/data/model/LiveType;

    return-object v0
.end method

.method public final getUrlShare()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->urlShare:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->id:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->idEpgActive:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->channel:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->type:Lcom/rctitv/data/model/LiveType;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->needRefresh:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->title:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->titleContent:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_3
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->schedule:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_4
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isChatEnable:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_5
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-wide v3, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->countdown:J

    .line 102
    .line 103
    const/16 v0, 0x20

    .line 104
    .line 105
    ushr-long v5, v3, v0

    .line 106
    .line 107
    xor-long/2addr v3, v5

    .line 108
    long-to-int v0, v3

    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isInteractive:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_6
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->thumbnailDescription:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_7
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    .line 138
    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->description:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_8
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    .line 151
    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->urlShare:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    goto :goto_9

    .line 157
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_9
    add-int/2addr v1, v0

    .line 162
    mul-int/lit8 v1, v1, 0x1f

    .line 163
    .line 164
    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isFromOther:Ljava/lang/Boolean;

    .line 165
    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    goto :goto_a

    .line 170
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_a
    add-int/2addr v1, v0

    .line 175
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    .line 177
    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->clusterName:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    goto :goto_b

    .line 183
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_b
    add-int/2addr v1, v0

    .line 188
    mul-int/lit8 v1, v1, 0x1f

    .line 189
    .line 190
    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->campaign:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    goto :goto_c

    .line 196
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_c
    add-int/2addr v1, v0

    .line 201
    mul-int/lit8 v1, v1, 0x1f

    .line 202
    .line 203
    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->startTs:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v0, :cond_d

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    goto :goto_d

    .line 209
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_d
    add-int/2addr v1, v0

    .line 214
    mul-int/lit8 v1, v1, 0x1f

    .line 215
    .line 216
    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->endTs:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    goto :goto_e

    .line 222
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    :goto_e
    add-int/2addr v1, v0

    .line 227
    mul-int/lit8 v1, v1, 0x1f

    .line 228
    .line 229
    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->idEpg:Ljava/lang/Integer;

    .line 230
    .line 231
    if-nez v0, :cond_f

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    goto :goto_f

    .line 235
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :goto_f
    add-int/2addr v1, v0

    .line 240
    mul-int/lit8 v1, v1, 0x1f

    .line 241
    .line 242
    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isFromLineupVision:Ljava/lang/Boolean;

    .line 243
    .line 244
    if-nez v0, :cond_10

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    :goto_10
    add-int/2addr v1, v2

    .line 252
    mul-int/lit8 v1, v1, 0x1f

    .line 253
    .line 254
    iget v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->apiVersion:I

    .line 255
    .line 256
    add-int/2addr v1, v0

    .line 257
    return v1
.end method

.method public final isChatEnable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isChatEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isFromLineupVision()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isFromLineupVision:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isFromOther()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isFromOther:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isInteractive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isInteractive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setApiVersion(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->apiVersion:I

    return-void
.end method

.method public final setCampaign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->campaign:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->channel:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setChatEnable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isChatEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setClusterName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->clusterName:Ljava/lang/String;

    return-void
.end method

.method public final setCountdown(J)V
    .locals 0

    iput-wide p1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->countdown:J

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->description:Ljava/lang/String;

    return-void
.end method

.method public final setEndTs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->endTs:Ljava/lang/String;

    return-void
.end method

.method public final setFromLineupVision(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isFromLineupVision:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFromOther(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isFromOther:Ljava/lang/Boolean;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->id:I

    return-void
.end method

.method public final setIdEpg(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->idEpg:Ljava/lang/Integer;

    return-void
.end method

.method public final setIdEpgActive(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->idEpgActive:Ljava/lang/Integer;

    return-void
.end method

.method public final setInteractive(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isInteractive:Ljava/lang/Boolean;

    return-void
.end method

.method public final setNeedRefresh(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->needRefresh:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSchedule(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->schedule:Ljava/lang/String;

    return-void
.end method

.method public final setStartTs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->startTs:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnailDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->thumbnailDescription:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitleContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->titleContent:Ljava/lang/String;

    return-void
.end method

.method public final setType(Lcom/rctitv/data/model/LiveType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->type:Lcom/rctitv/data/model/LiveType;

    .line 7
    .line 8
    return-void
.end method

.method public final setUrlShare(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->urlShare:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->id:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->idEpgActive:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->channel:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->type:Lcom/rctitv/data/model/LiveType;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->needRefresh:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->titleContent:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->schedule:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isChatEnable:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-wide v10, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->countdown:J

    .line 22
    .line 23
    iget-object v12, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isInteractive:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->thumbnailDescription:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->description:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->urlShare:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v14

    .line 32
    .line 33
    iget-object v14, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isFromOther:Ljava/lang/Boolean;

    .line 34
    .line 35
    move-object/from16 v17, v14

    .line 36
    .line 37
    iget-object v14, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->clusterName:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v18, v14

    .line 40
    .line 41
    iget-object v14, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->campaign:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v19, v14

    .line 44
    .line 45
    iget-object v14, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->startTs:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v20, v14

    .line 48
    .line 49
    iget-object v14, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->endTs:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v21, v14

    .line 52
    .line 53
    iget-object v14, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->idEpg:Ljava/lang/Integer;

    .line 54
    .line 55
    move-object/from16 v22, v14

    .line 56
    .line 57
    iget-object v14, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isFromLineupVision:Ljava/lang/Boolean;

    .line 58
    .line 59
    move-object/from16 v23, v14

    .line 60
    .line 61
    iget v14, v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->apiVersion:I

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    move/from16 v24, v14

    .line 66
    .line 67
    const-string v14, "LiveTvDetailPlayedContentModel(id="

    .line 68
    .line 69
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", idEpgActive="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", channel="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", type="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", needRefresh="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", title="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", titleContent="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", schedule="

    .line 121
    .line 122
    const-string v2, ", isChatEnable="

    .line 123
    .line 124
    invoke-static {v0, v7, v1, v8, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", countdown="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", isInteractive="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", thumbnailDescription="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", description="

    .line 155
    .line 156
    const-string v2, ", urlShare="

    .line 157
    .line 158
    move-object/from16 v3, v16

    .line 159
    .line 160
    invoke-static {v0, v1, v3, v2, v15}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, ", isFromOther="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-object/from16 v1, v17

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", clusterName="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-object/from16 v1, v18

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", campaign="

    .line 184
    .line 185
    const-string v2, ", startTs="

    .line 186
    .line 187
    move-object/from16 v3, v19

    .line 188
    .line 189
    move-object/from16 v4, v20

    .line 190
    .line 191
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, ", endTs="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v21

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", idEpg="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, v22

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", isFromLineupVision="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, v23

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", apiVersion="

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move/from16 v1, v24

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ")"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
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
    iget p2, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->id:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->idEpgActive:Ljava/lang/Integer;

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
    iget-object p2, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->channel:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->type:Lcom/rctitv/data/model/LiveType;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->needRefresh:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p2, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->title:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->titleContent:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->schedule:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isChatEnable:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-wide v2, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->countdown:J

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isInteractive:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iget-object p2, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->thumbnailDescription:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->description:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->urlShare:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isFromOther:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-nez p2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    :goto_4
    iget-object p2, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->clusterName:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->campaign:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->startTs:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->endTs:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->idEpg:Ljava/lang/Integer;

    .line 166
    .line 167
    if-nez p2, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    invoke-static {p1, v1, p2}, Lj5/c;->o(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    iget-object p2, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isFromLineupVision:Ljava/lang/Boolean;

    .line 177
    .line 178
    if-nez p2, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    :goto_6
    iget p2, p0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->apiVersion:I

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
