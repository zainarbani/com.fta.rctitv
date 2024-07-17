.class public final Lcom/rctitv/data/model/program/ProgramContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/data/model/program/ProgramContent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008S\u0008\u0086\u0008\u0018\u0000 _2\u00020\u0001:\u0001_B\u00df\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0019J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\rH\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010I\u001a\u00020\rH\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\t\u0010M\u001a\u00020\rH\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010O\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010X\u001a\u00020\rH\u00c6\u0003J\u00e3\u0001\u0010Y\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010Z\u001a\u00020\r2\u0008\u0010[\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J \u0010\\\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003J\u0008\u0010]\u001a\u00020\u0003H\u0016J\t\u0010^\u001a\u00020\u0005H\u00d6\u0001R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010\u001dR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001dR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010\u0013\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\'\"\u0004\u0008+\u0010)R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\'\"\u0004\u0008-\u0010)R\u001a\u0010\u0017\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\'\"\u0004\u0008/\u0010)R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\'\"\u0004\u00081\u0010)R\u001a\u0010\u0015\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010#\"\u0004\u00082\u0010%R\u001a\u0010\u0011\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010#\"\u0004\u00083\u0010%R\u001a\u0010\u000f\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010#\"\u0004\u00084\u0010%R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u001b\"\u0004\u00086\u0010\u001dR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u001b\"\u0004\u00088\u0010\u001dR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u001b\"\u0004\u0008:\u0010\u001dR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\'\"\u0004\u0008<\u0010)R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u001b\"\u0004\u0008>\u0010\u001dR\u001a\u0010\u0018\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\'\"\u0004\u0008@\u0010)R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u001b\"\u0004\u0008B\u0010\u001dR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u001b\"\u0004\u0008D\u0010\u001d\u00a8\u0006`"
    }
    d2 = {
        "Lcom/rctitv/data/model/program/ProgramContent;",
        "",
        "id",
        "",
        "productId",
        "",
        "programId",
        "programTitle",
        "title",
        "portraitImage",
        "landscapeImage",
        "description",
        "donwloadable",
        "",
        "duration",
        "isPremium",
        "shareLink",
        "isPlaying",
        "contentTitle",
        "downloadStatus",
        "downloadProgress",
        "isBookmark",
        "contentType",
        "episode",
        "season",
        "(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;ZLjava/lang/String;IIZLjava/lang/String;II)V",
        "getContentTitle",
        "()Ljava/lang/String;",
        "setContentTitle",
        "(Ljava/lang/String;)V",
        "getContentType",
        "setContentType",
        "getDescription",
        "setDescription",
        "getDonwloadable",
        "()Z",
        "setDonwloadable",
        "(Z)V",
        "getDownloadProgress",
        "()I",
        "setDownloadProgress",
        "(I)V",
        "getDownloadStatus",
        "setDownloadStatus",
        "getDuration",
        "setDuration",
        "getEpisode",
        "setEpisode",
        "getId",
        "setId",
        "setBookmark",
        "setPlaying",
        "setPremium",
        "getLandscapeImage",
        "setLandscapeImage",
        "getPortraitImage",
        "setPortraitImage",
        "getProductId",
        "setProductId",
        "getProgramId",
        "setProgramId",
        "getProgramTitle",
        "setProgramTitle",
        "getSeason",
        "setSeason",
        "getShareLink",
        "setShareLink",
        "getTitle",
        "setTitle",
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
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "generateContentTitle",
        "hashCode",
        "toString",
        "Companion",
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
.field public static final Companion:Lcom/rctitv/data/model/program/ProgramContent$Companion;

.field private static final diffUtil:Landroidx/recyclerview/widget/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/x;"
        }
    .end annotation
.end field


# instance fields
.field private contentTitle:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private donwloadable:Z

.field private downloadProgress:I

.field private downloadStatus:I

.field private duration:I

.field private episode:I

.field private id:I

.field private isBookmark:Z

.field private isPlaying:Z

.field private isPremium:Z

.field private landscapeImage:Ljava/lang/String;

.field private portraitImage:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private programId:I

.field private programTitle:Ljava/lang/String;

.field private season:I

.field private shareLink:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rctitv/data/model/program/ProgramContent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rctitv/data/model/program/ProgramContent$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rctitv/data/model/program/ProgramContent;->Companion:Lcom/rctitv/data/model/program/ProgramContent$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/rctitv/data/model/program/ProgramContent$Companion$diffUtil$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/rctitv/data/model/program/ProgramContent$Companion$diffUtil$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/rctitv/data/model/program/ProgramContent;->diffUtil:Landroidx/recyclerview/widget/x;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/rctitv/data/model/program/ProgramContent;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;ZLjava/lang/String;IIZLjava/lang/String;IIILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;ZLjava/lang/String;IIZLjava/lang/String;II)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/rctitv/data/model/program/ProgramContent;->id:I

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContent;->productId:Ljava/lang/String;

    move v1, p3

    .line 4
    iput v1, v0, Lcom/rctitv/data/model/program/ProgramContent;->programId:I

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContent;->programTitle:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContent;->title:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContent;->portraitImage:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContent;->landscapeImage:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContent;->description:Ljava/lang/String;

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lcom/rctitv/data/model/program/ProgramContent;->donwloadable:Z

    move v1, p10

    .line 11
    iput v1, v0, Lcom/rctitv/data/model/program/ProgramContent;->duration:I

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/rctitv/data/model/program/ProgramContent;->isPremium:Z

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContent;->shareLink:Ljava/lang/String;

    move v1, p13

    .line 14
    iput-boolean v1, v0, Lcom/rctitv/data/model/program/ProgramContent;->isPlaying:Z

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContent;->contentTitle:Ljava/lang/String;

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/rctitv/data/model/program/ProgramContent;->downloadStatus:I

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lcom/rctitv/data/model/program/ProgramContent;->downloadProgress:I

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/rctitv/data/model/program/ProgramContent;->isBookmark:Z

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContent;->contentType:Ljava/lang/String;

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lcom/rctitv/data/model/program/ProgramContent;->episode:I

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lcom/rctitv/data/model/program/ProgramContent;->season:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;ZLjava/lang/String;IIZLjava/lang/String;IIILkotlin/jvm/internal/e;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

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

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v4

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v4, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const-string v18, "episode"

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    :cond_13
    move/from16 v0, p20

    :goto_13
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p15, v4

    move/from16 p16, v2

    move/from16 p17, v16

    move/from16 p18, v17

    move-object/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v0

    .line 22
    invoke-direct/range {p1 .. p21}, Lcom/rctitv/data/model/program/ProgramContent;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;ZLjava/lang/String;IIZLjava/lang/String;II)V

    return-void
.end method

.method public static final synthetic access$getDiffUtil$cp()Landroidx/recyclerview/widget/x;
    .locals 1

    sget-object v0, Lcom/rctitv/data/model/program/ProgramContent;->diffUtil:Landroidx/recyclerview/widget/x;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/program/ProgramContent;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;ZLjava/lang/String;IIZLjava/lang/String;IIILjava/lang/Object;)Lcom/rctitv/data/model/program/ProgramContent;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/rctitv/data/model/program/ProgramContent;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/rctitv/data/model/program/ProgramContent;->productId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/rctitv/data/model/program/ProgramContent;->programId:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/rctitv/data/model/program/ProgramContent;->programTitle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/rctitv/data/model/program/ProgramContent;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/rctitv/data/model/program/ProgramContent;->portraitImage:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/rctitv/data/model/program/ProgramContent;->landscapeImage:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/rctitv/data/model/program/ProgramContent;->description:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/rctitv/data/model/program/ProgramContent;->donwloadable:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/rctitv/data/model/program/ProgramContent;->duration:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/rctitv/data/model/program/ProgramContent;->isPremium:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/rctitv/data/model/program/ProgramContent;->shareLink:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/rctitv/data/model/program/ProgramContent;->isPlaying:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContent;->contentTitle:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/rctitv/data/model/program/ProgramContent;->downloadStatus:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/rctitv/data/model/program/ProgramContent;->downloadProgress:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/rctitv/data/model/program/ProgramContent;->isBookmark:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContent;->contentType:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/rctitv/data/model/program/ProgramContent;->episode:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget v1, v0, Lcom/rctitv/data/model/program/ProgramContent;->season:I

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p19, v15

    move/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/rctitv/data/model/program/ProgramContent;->copy(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;ZLjava/lang/String;IIZLjava/lang/String;II)Lcom/rctitv/data/model/program/ProgramContent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->id:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->duration:I

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->isPremium:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->isPlaying:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->contentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->downloadStatus:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->downloadProgress:I

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->isBookmark:Z

    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->episode:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->season:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->programId:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->programTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->portraitImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->landscapeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->donwloadable:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;ZLjava/lang/String;IIZLjava/lang/String;II)Lcom/rctitv/data/model/program/ProgramContent;
    .locals 22

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    new-instance v21, Lcom/rctitv/data/model/program/ProgramContent;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/rctitv/data/model/program/ProgramContent;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;ZLjava/lang/String;IIZLjava/lang/String;II)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    :cond_1
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    instance-of v2, p1, Lcom/rctitv/data/model/program/ProgramContent;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lcom/rctitv/data/model/program/ProgramContent;->id:I

    .line 15
    .line 16
    check-cast p1, Lcom/rctitv/data/model/program/ProgramContent;

    .line 17
    .line 18
    iget v3, p1, Lcom/rctitv/data/model/program/ProgramContent;->id:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lcom/rctitv/data/model/program/ProgramContent;->programId:I

    .line 23
    .line 24
    iget v3, p1, Lcom/rctitv/data/model/program/ProgramContent;->programId:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/rctitv/data/model/program/ProgramContent;->productId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContent;->productId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v2, p0, Lcom/rctitv/data/model/program/ProgramContent;->downloadStatus:I

    .line 39
    .line 40
    iget v3, p1, Lcom/rctitv/data/model/program/ProgramContent;->downloadStatus:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget v2, p0, Lcom/rctitv/data/model/program/ProgramContent;->downloadProgress:I

    .line 45
    .line 46
    iget v3, p1, Lcom/rctitv/data/model/program/ProgramContent;->downloadProgress:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/rctitv/data/model/program/ProgramContent;->isBookmark:Z

    .line 51
    .line 52
    iget-boolean p1, p1, Lcom/rctitv/data/model/program/ProgramContent;->isBookmark:Z

    .line 53
    .line 54
    if-ne v2, p1, :cond_1

    .line 55
    .line 56
    :goto_0
    return v0
.end method

.method public final generateContentTitle(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "S0"

    .line 8
    .line 9
    const-string v2, ":E0"

    .line 10
    .line 11
    invoke-static {v0, p2, v2, p3, v1}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "S"

    .line 24
    .line 25
    invoke-static {v0, p2, v1, p3, v1}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method public final getContentTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->contentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDonwloadable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->donwloadable:Z

    return v0
.end method

.method public final getDownloadProgress()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->downloadProgress:I

    return v0
.end method

.method public final getDownloadStatus()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->downloadStatus:I

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->duration:I

    return v0
.end method

.method public final getEpisode()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->episode:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->id:I

    return v0
.end method

.method public final getLandscapeImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->landscapeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPortraitImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->portraitImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->programId:I

    return v0
.end method

.method public final getProgramTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->programTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeason()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->season:I

    return v0
.end method

.method public final getShareLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->id:I

    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContent;->productId:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int v1, v1, v0

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->programId:I

    mul-int v1, v1, v0

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->downloadStatus:I

    mul-int v1, v1, v0

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->downloadProgress:I

    mul-int v1, v1, v0

    return v1
.end method

.method public final isBookmark()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->isBookmark:Z

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->isPlaying:Z

    return v0
.end method

.method public final isPremium()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/program/ProgramContent;->isPremium:Z

    return v0
.end method

.method public final setBookmark(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/program/ProgramContent;->isBookmark:Z

    return-void
.end method

.method public final setContentTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/program/ProgramContent;->contentTitle:Ljava/lang/String;

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/program/ProgramContent;->contentType:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/program/ProgramContent;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDonwloadable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/program/ProgramContent;->donwloadable:Z

    return-void
.end method

.method public final setDownloadProgress(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/program/ProgramContent;->downloadProgress:I

    return-void
.end method

.method public final setDownloadStatus(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/program/ProgramContent;->downloadStatus:I

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/program/ProgramContent;->duration:I

    return-void
.end method

.method public final setEpisode(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/program/ProgramContent;->episode:I

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/program/ProgramContent;->id:I

    return-void
.end method

.method public final setLandscapeImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/program/ProgramContent;->landscapeImage:Ljava/lang/String;

    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/program/ProgramContent;->isPlaying:Z

    return-void
.end method

.method public final setPortraitImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/program/ProgramContent;->portraitImage:Ljava/lang/String;

    return-void
.end method

.method public final setPremium(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/program/ProgramContent;->isPremium:Z

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/program/ProgramContent;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setProgramId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/program/ProgramContent;->programId:I

    return-void
.end method

.method public final setProgramTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/program/ProgramContent;->programTitle:Ljava/lang/String;

    return-void
.end method

.method public final setSeason(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/program/ProgramContent;->season:I

    return-void
.end method

.method public final setShareLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/program/ProgramContent;->shareLink:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/program/ProgramContent;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/rctitv/data/model/program/ProgramContent;->id:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/rctitv/data/model/program/ProgramContent;->productId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lcom/rctitv/data/model/program/ProgramContent;->programId:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/rctitv/data/model/program/ProgramContent;->programTitle:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/rctitv/data/model/program/ProgramContent;->title:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/rctitv/data/model/program/ProgramContent;->portraitImage:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/rctitv/data/model/program/ProgramContent;->landscapeImage:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/rctitv/data/model/program/ProgramContent;->description:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/rctitv/data/model/program/ProgramContent;->donwloadable:Z

    .line 20
    .line 21
    iget v10, v0, Lcom/rctitv/data/model/program/ProgramContent;->duration:I

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/rctitv/data/model/program/ProgramContent;->isPremium:Z

    .line 24
    .line 25
    iget-object v12, v0, Lcom/rctitv/data/model/program/ProgramContent;->shareLink:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/rctitv/data/model/program/ProgramContent;->isPlaying:Z

    .line 28
    .line 29
    iget-object v14, v0, Lcom/rctitv/data/model/program/ProgramContent;->contentTitle:Ljava/lang/String;

    .line 30
    .line 31
    iget v15, v0, Lcom/rctitv/data/model/program/ProgramContent;->downloadStatus:I

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget v15, v0, Lcom/rctitv/data/model/program/ProgramContent;->downloadProgress:I

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lcom/rctitv/data/model/program/ProgramContent;->isBookmark:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContent;->contentType:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget v15, v0, Lcom/rctitv/data/model/program/ProgramContent;->episode:I

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget v15, v0, Lcom/rctitv/data/model/program/ProgramContent;->season:I

    .line 52
    .line 53
    const-string v0, "ProgramContent(id="

    .line 54
    .line 55
    move/from16 v21, v15

    .line 56
    .line 57
    const-string v15, ", productId="

    .line 58
    .line 59
    move-object/from16 v22, v14

    .line 60
    .line 61
    const-string v14, ", programId="

    .line 62
    .line 63
    invoke-static {v0, v1, v15, v2, v14}, La1/b;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, ", programTitle="

    .line 68
    .line 69
    const-string v2, ", title="

    .line 70
    .line 71
    invoke-static {v0, v3, v1, v4, v2}, Lj5/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", portraitImage="

    .line 75
    .line 76
    const-string v2, ", landscapeImage="

    .line 77
    .line 78
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", description="

    .line 82
    .line 83
    const-string v2, ", donwloadable="

    .line 84
    .line 85
    invoke-static {v0, v7, v1, v8, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", duration="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", isPremium="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", shareLink="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", isPlaying="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", contentTitle="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-object/from16 v1, v22

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", downloadStatus="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", downloadProgress="

    .line 139
    .line 140
    const-string v2, ", isBookmark="

    .line 141
    .line 142
    move/from16 v3, v16

    .line 143
    .line 144
    move/from16 v4, v17

    .line 145
    .line 146
    invoke-static {v0, v3, v1, v4, v2}, Lug/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move/from16 v1, v18

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", contentType="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, v19

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", episode="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move/from16 v1, v20

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", season="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move/from16 v1, v21

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ")"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
