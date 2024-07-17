.class public final Lcom/rctitv/data/model/history/History;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/data/model/history/History$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008`\u0008\u0086\u0008\u0018\u0000 o2\u00020\u0001:\u0001oB\u008b\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u001dJ\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\t\u0010T\u001a\u00020\u0003H\u00c6\u0003J\t\u0010U\u001a\u00020\u0010H\u00c6\u0003J\t\u0010V\u001a\u00020\u0010H\u00c6\u0003J\t\u0010W\u001a\u00020\u0003H\u00c6\u0003J\t\u0010X\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\\\u001a\u00020\u0003H\u00c6\u0003J\t\u0010]\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010h\u001a\u00020\u0003H\u00c6\u0003J\t\u0010i\u001a\u00020\u0003H\u00c6\u0003J\u008f\u0002\u0010j\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010k\u001a\u00020\u00102\u0008\u0010l\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010m\u001a\u00020\u0003H\u0016J\t\u0010n\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010#\"\u0004\u0008\'\u0010%R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010#\"\u0004\u0008)\u0010%R\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001f\"\u0004\u0008+\u0010!R\u001a\u0010\u0013\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001f\"\u0004\u0008-\u0010!R\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001f\"\u0004\u0008/\u0010!R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001f\"\u0004\u00081\u0010!R\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001f\"\u0004\u00083\u0010!R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010#\"\u0004\u00085\u0010%R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u00106\"\u0004\u00087\u00108R\u001a\u0010\u0011\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u00106\"\u0004\u00089\u00108R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010#\"\u0004\u0008;\u0010%R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u001f\"\u0004\u0008=\u0010!R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010#\"\u0004\u0008?\u0010%R\u001a\u0010\u0017\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u001f\"\u0004\u0008A\u0010!R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010#\"\u0004\u0008C\u0010%R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u001f\"\u0004\u0008E\u0010!R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010#\"\u0004\u0008G\u0010%R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010#\"\u0004\u0008I\u0010%R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u001f\"\u0004\u0008K\u0010!R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010#\"\u0004\u0008M\u0010%R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010#\"\u0004\u0008O\u0010%R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010#\"\u0004\u0008Q\u0010%\u00a8\u0006p"
    }
    d2 = {
        "Lcom/rctitv/data/model/history/History;",
        "",
        "contentId",
        "",
        "contentType",
        "",
        "contentTitle",
        "contentTitleForSorting",
        "programId",
        "productId",
        "programTitle",
        "duration",
        "season",
        "episode",
        "lastDuration",
        "isBookmark",
        "",
        "isDownloadable",
        "downloadStatus",
        "downloadProgress",
        "downloadPercentage",
        "landscapeImage",
        "shareLink",
        "premium",
        "refId",
        "typeName",
        "genre",
        "portraitImage",
        "summary",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZZIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getContentId",
        "()I",
        "setContentId",
        "(I)V",
        "getContentTitle",
        "()Ljava/lang/String;",
        "setContentTitle",
        "(Ljava/lang/String;)V",
        "getContentTitleForSorting",
        "setContentTitleForSorting",
        "getContentType",
        "setContentType",
        "getDownloadPercentage",
        "setDownloadPercentage",
        "getDownloadProgress",
        "setDownloadProgress",
        "getDownloadStatus",
        "setDownloadStatus",
        "getDuration",
        "setDuration",
        "getEpisode",
        "setEpisode",
        "getGenre",
        "setGenre",
        "()Z",
        "setBookmark",
        "(Z)V",
        "setDownloadable",
        "getLandscapeImage",
        "setLandscapeImage",
        "getLastDuration",
        "setLastDuration",
        "getPortraitImage",
        "setPortraitImage",
        "getPremium",
        "setPremium",
        "getProductId",
        "setProductId",
        "getProgramId",
        "setProgramId",
        "getProgramTitle",
        "setProgramTitle",
        "getRefId",
        "setRefId",
        "getSeason",
        "setSeason",
        "getShareLink",
        "setShareLink",
        "getSummary",
        "setSummary",
        "getTypeName",
        "setTypeName",
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
        "component23",
        "component24",
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
.field public static final Companion:Lcom/rctitv/data/model/history/History$Companion;

.field private static final diffUtil:Landroidx/recyclerview/widget/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/x;"
        }
    .end annotation
.end field


# instance fields
.field private contentId:I

.field private contentTitle:Ljava/lang/String;

.field private contentTitleForSorting:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private downloadPercentage:I

.field private downloadProgress:I

.field private downloadStatus:I

.field private duration:I

.field private episode:I

.field private genre:Ljava/lang/String;

.field private isBookmark:Z

.field private isDownloadable:Z

.field private landscapeImage:Ljava/lang/String;

.field private lastDuration:I

.field private portraitImage:Ljava/lang/String;

.field private premium:I

.field private productId:Ljava/lang/String;

.field private programId:I

.field private programTitle:Ljava/lang/String;

.field private refId:Ljava/lang/String;

.field private season:I

.field private shareLink:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field private typeName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rctitv/data/model/history/History$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rctitv/data/model/history/History$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rctitv/data/model/history/History;->Companion:Lcom/rctitv/data/model/history/History$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/rctitv/data/model/history/History$Companion$diffUtil$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/rctitv/data/model/history/History$Companion$diffUtil$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/rctitv/data/model/history/History;->diffUtil:Landroidx/recyclerview/widget/x;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 27

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffffff

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/rctitv/data/model/history/History;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZZIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZZIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    move-object v1, p2

    const-string v2, "contentType"

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 2
    iput v2, v0, Lcom/rctitv/data/model/history/History;->contentId:I

    .line 3
    iput-object v1, v0, Lcom/rctitv/data/model/history/History;->contentType:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/rctitv/data/model/history/History;->contentTitle:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/rctitv/data/model/history/History;->contentTitleForSorting:Ljava/lang/String;

    move v1, p5

    .line 6
    iput v1, v0, Lcom/rctitv/data/model/history/History;->programId:I

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/rctitv/data/model/history/History;->productId:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/rctitv/data/model/history/History;->programTitle:Ljava/lang/String;

    move v1, p8

    .line 9
    iput v1, v0, Lcom/rctitv/data/model/history/History;->duration:I

    move v1, p9

    .line 10
    iput v1, v0, Lcom/rctitv/data/model/history/History;->season:I

    move v1, p10

    .line 11
    iput v1, v0, Lcom/rctitv/data/model/history/History;->episode:I

    move v1, p11

    .line 12
    iput v1, v0, Lcom/rctitv/data/model/history/History;->lastDuration:I

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/rctitv/data/model/history/History;->isBookmark:Z

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lcom/rctitv/data/model/history/History;->isDownloadable:Z

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/rctitv/data/model/history/History;->downloadStatus:I

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/rctitv/data/model/history/History;->downloadProgress:I

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lcom/rctitv/data/model/history/History;->downloadPercentage:I

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/rctitv/data/model/history/History;->landscapeImage:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/rctitv/data/model/history/History;->shareLink:Ljava/lang/String;

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lcom/rctitv/data/model/history/History;->premium:I

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/rctitv/data/model/history/History;->refId:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/rctitv/data/model/history/History;->typeName:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/rctitv/data/model/history/History;->genre:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/rctitv/data/model/history/History;->portraitImage:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/rctitv/data/model/history/History;->summary:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZZIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 25

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

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

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

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

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

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

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move/from16 v6, p15

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
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

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

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v0, v0, v24

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p24

    :goto_17
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v4

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v2

    move/from16 p16, v6

    move/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v0

    .line 26
    invoke-direct/range {p1 .. p25}, Lcom/rctitv/data/model/history/History;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZZIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDiffUtil$cp()Landroidx/recyclerview/widget/x;
    .locals 1

    sget-object v0, Lcom/rctitv/data/model/history/History;->diffUtil:Landroidx/recyclerview/widget/x;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/history/History;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZZIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/rctitv/data/model/history/History;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/rctitv/data/model/history/History;->contentId:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/rctitv/data/model/history/History;->contentType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/rctitv/data/model/history/History;->contentTitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/rctitv/data/model/history/History;->contentTitleForSorting:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/rctitv/data/model/history/History;->programId:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/rctitv/data/model/history/History;->productId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/rctitv/data/model/history/History;->programTitle:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/rctitv/data/model/history/History;->duration:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/rctitv/data/model/history/History;->season:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/rctitv/data/model/history/History;->episode:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/rctitv/data/model/history/History;->lastDuration:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/rctitv/data/model/history/History;->isBookmark:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/rctitv/data/model/history/History;->isDownloadable:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/rctitv/data/model/history/History;->downloadStatus:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/rctitv/data/model/history/History;->downloadProgress:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/rctitv/data/model/history/History;->downloadPercentage:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/rctitv/data/model/history/History;->landscapeImage:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/rctitv/data/model/history/History;->shareLink:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/rctitv/data/model/history/History;->premium:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/rctitv/data/model/history/History;->refId:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/rctitv/data/model/history/History;->typeName:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/rctitv/data/model/history/History;->genre:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/rctitv/data/model/history/History;->portraitImage:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/rctitv/data/model/history/History;->summary:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lcom/rctitv/data/model/history/History;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZZIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/history/History;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/history/History;->contentId:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/history/History;->episode:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/history/History;->lastDuration:I

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/history/History;->isBookmark:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/history/History;->isDownloadable:Z

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/history/History;->downloadStatus:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/history/History;->downloadProgress:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/history/History;->downloadPercentage:I

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/history/History;->landscapeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/history/History;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/history/History;->premium:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/history/History;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/history/History;->refId:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/history/History;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/history/History;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/history/History;->portraitImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/history/History;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/history/History;->contentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/history/History;->contentTitleForSorting:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/history/History;->programId:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/history/History;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/history/History;->programTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/history/History;->duration:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/history/History;->season:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZZIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/history/History;
    .locals 26

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    const-string v0, "contentType"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Lcom/rctitv/data/model/history/History;

    move-object/from16 v0, v25

    move/from16 v1, p1

    invoke-direct/range {v0 .. v24}, Lcom/rctitv/data/model/history/History;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZZIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v25
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
    instance-of v2, p1, Lcom/rctitv/data/model/history/History;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lcom/rctitv/data/model/history/History;->contentId:I

    .line 15
    .line 16
    check-cast p1, Lcom/rctitv/data/model/history/History;

    .line 17
    .line 18
    iget v3, p1, Lcom/rctitv/data/model/history/History;->contentId:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lcom/rctitv/data/model/history/History;->programId:I

    .line 23
    .line 24
    iget v3, p1, Lcom/rctitv/data/model/history/History;->programId:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/rctitv/data/model/history/History;->productId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/rctitv/data/model/history/History;->productId:Ljava/lang/String;

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
    iget v2, p0, Lcom/rctitv/data/model/history/History;->downloadStatus:I

    .line 39
    .line 40
    iget v3, p1, Lcom/rctitv/data/model/history/History;->downloadStatus:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget v2, p0, Lcom/rctitv/data/model/history/History;->downloadProgress:I

    .line 45
    .line 46
    iget v3, p1, Lcom/rctitv/data/model/history/History;->downloadProgress:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/rctitv/data/model/history/History;->isBookmark:Z

    .line 51
    .line 52
    iget-boolean p1, p1, Lcom/rctitv/data/model/history/History;->isBookmark:Z

    .line 53
    .line 54
    if-ne v2, p1, :cond_1

    .line 55
    .line 56
    :goto_0
    return v0
.end method

.method public final getContentId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/history/History;->contentId:I

    return v0
.end method

.method public final getContentTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/history/History;->contentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentTitleForSorting()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/history/History;->contentTitleForSorting:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/history/History;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadPercentage()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/history/History;->downloadPercentage:I

    return v0
.end method

.method public final getDownloadProgress()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/history/History;->downloadProgress:I

    return v0
.end method

.method public final getDownloadStatus()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/history/History;->downloadStatus:I

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/history/History;->duration:I

    return v0
.end method

.method public final getEpisode()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/history/History;->episode:I

    return v0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/history/History;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandscapeImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/history/History;->landscapeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastDuration()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/history/History;->lastDuration:I

    return v0
.end method

.method public final getPortraitImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/history/History;->portraitImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPremium()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/history/History;->premium:I

    return v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/history/History;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/history/History;->programId:I

    return v0
.end method

.method public final getProgramTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/history/History;->programTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/history/History;->refId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeason()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/history/History;->season:I

    return v0
.end method

.method public final getShareLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/history/History;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/history/History;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/history/History;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/history/History;->productId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/rctitv/data/model/history/History;->programId:I

    .line 12
    .line 13
    mul-int v0, v0, v1

    .line 14
    .line 15
    iget v1, p0, Lcom/rctitv/data/model/history/History;->downloadStatus:I

    .line 16
    .line 17
    mul-int v0, v0, v1

    .line 18
    .line 19
    iget v1, p0, Lcom/rctitv/data/model/history/History;->downloadProgress:I

    .line 20
    .line 21
    mul-int v0, v0, v1

    .line 22
    .line 23
    iget v1, p0, Lcom/rctitv/data/model/history/History;->contentId:I

    .line 24
    .line 25
    mul-int v0, v0, v1

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/rctitv/data/model/history/History;->isBookmark:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x4cf

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v1, 0x4d5

    .line 35
    .line 36
    :goto_0
    mul-int v0, v0, v1

    .line 37
    .line 38
    return v0
.end method

.method public final isBookmark()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/history/History;->isBookmark:Z

    return v0
.end method

.method public final isDownloadable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/history/History;->isDownloadable:Z

    return v0
.end method

.method public final setBookmark(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/history/History;->isBookmark:Z

    return-void
.end method

.method public final setContentId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/history/History;->contentId:I

    return-void
.end method

.method public final setContentTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/history/History;->contentTitle:Ljava/lang/String;

    return-void
.end method

.method public final setContentTitleForSorting(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/history/History;->contentTitleForSorting:Ljava/lang/String;

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/history/History;->contentType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDownloadPercentage(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/history/History;->downloadPercentage:I

    return-void
.end method

.method public final setDownloadProgress(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/history/History;->downloadProgress:I

    return-void
.end method

.method public final setDownloadStatus(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/history/History;->downloadStatus:I

    return-void
.end method

.method public final setDownloadable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/history/History;->isDownloadable:Z

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/history/History;->duration:I

    return-void
.end method

.method public final setEpisode(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/history/History;->episode:I

    return-void
.end method

.method public final setGenre(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/history/History;->genre:Ljava/lang/String;

    return-void
.end method

.method public final setLandscapeImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/history/History;->landscapeImage:Ljava/lang/String;

    return-void
.end method

.method public final setLastDuration(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/history/History;->lastDuration:I

    return-void
.end method

.method public final setPortraitImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/history/History;->portraitImage:Ljava/lang/String;

    return-void
.end method

.method public final setPremium(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/history/History;->premium:I

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/history/History;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setProgramId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/history/History;->programId:I

    return-void
.end method

.method public final setProgramTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/history/History;->programTitle:Ljava/lang/String;

    return-void
.end method

.method public final setRefId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/history/History;->refId:Ljava/lang/String;

    return-void
.end method

.method public final setSeason(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/history/History;->season:I

    return-void
.end method

.method public final setShareLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/history/History;->shareLink:Ljava/lang/String;

    return-void
.end method

.method public final setSummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/history/History;->summary:Ljava/lang/String;

    return-void
.end method

.method public final setTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/history/History;->typeName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/rctitv/data/model/history/History;->contentId:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/rctitv/data/model/history/History;->contentType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/rctitv/data/model/history/History;->contentTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/rctitv/data/model/history/History;->contentTitleForSorting:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Lcom/rctitv/data/model/history/History;->programId:I

    .line 12
    .line 13
    iget-object v6, v0, Lcom/rctitv/data/model/history/History;->productId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/rctitv/data/model/history/History;->programTitle:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, v0, Lcom/rctitv/data/model/history/History;->duration:I

    .line 18
    .line 19
    iget v9, v0, Lcom/rctitv/data/model/history/History;->season:I

    .line 20
    .line 21
    iget v10, v0, Lcom/rctitv/data/model/history/History;->episode:I

    .line 22
    .line 23
    iget v11, v0, Lcom/rctitv/data/model/history/History;->lastDuration:I

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/rctitv/data/model/history/History;->isBookmark:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/rctitv/data/model/history/History;->isDownloadable:Z

    .line 28
    .line 29
    iget v14, v0, Lcom/rctitv/data/model/history/History;->downloadStatus:I

    .line 30
    .line 31
    iget v15, v0, Lcom/rctitv/data/model/history/History;->downloadProgress:I

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget v15, v0, Lcom/rctitv/data/model/history/History;->downloadPercentage:I

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/rctitv/data/model/history/History;->landscapeImage:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/rctitv/data/model/history/History;->shareLink:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget v15, v0, Lcom/rctitv/data/model/history/History;->premium:I

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/rctitv/data/model/history/History;->refId:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/rctitv/data/model/history/History;->typeName:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/rctitv/data/model/history/History;->genre:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/rctitv/data/model/history/History;->portraitImage:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/rctitv/data/model/history/History;->summary:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "History(contentId="

    .line 70
    .line 71
    move-object/from16 v25, v15

    .line 72
    .line 73
    const-string v15, ", contentType="

    .line 74
    .line 75
    move/from16 v26, v14

    .line 76
    .line 77
    const-string v14, ", contentTitle="

    .line 78
    .line 79
    invoke-static {v0, v1, v15, v2, v14}, La1/b;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, ", contentTitleForSorting="

    .line 84
    .line 85
    const-string v2, ", programId="

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", productId="

    .line 91
    .line 92
    const-string v2, ", programTitle="

    .line 93
    .line 94
    invoke-static {v0, v5, v1, v6, v2}, Lj5/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, ", duration="

    .line 98
    .line 99
    const-string v2, ", season="

    .line 100
    .line 101
    invoke-static {v0, v7, v1, v8, v2}, La1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, ", episode="

    .line 105
    .line 106
    const-string v2, ", lastDuration="

    .line 107
    .line 108
    invoke-static {v0, v9, v1, v10, v2}, Lug/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", isBookmark="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", isDownloadable="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", downloadStatus="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move/from16 v1, v26

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", downloadProgress="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", downloadPercentage="

    .line 146
    .line 147
    const-string v2, ", landscapeImage="

    .line 148
    .line 149
    move/from16 v3, v16

    .line 150
    .line 151
    move/from16 v4, v17

    .line 152
    .line 153
    invoke-static {v0, v3, v1, v4, v2}, Lug/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v1, ", shareLink="

    .line 157
    .line 158
    const-string v2, ", premium="

    .line 159
    .line 160
    move-object/from16 v3, v18

    .line 161
    .line 162
    move-object/from16 v4, v19

    .line 163
    .line 164
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v1, ", refId="

    .line 168
    .line 169
    const-string v2, ", typeName="

    .line 170
    .line 171
    move/from16 v3, v20

    .line 172
    .line 173
    move-object/from16 v4, v21

    .line 174
    .line 175
    invoke-static {v0, v3, v1, v4, v2}, Lj5/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v1, ", genre="

    .line 179
    .line 180
    const-string v2, ", portraitImage="

    .line 181
    .line 182
    move-object/from16 v3, v22

    .line 183
    .line 184
    move-object/from16 v4, v23

    .line 185
    .line 186
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v1, ", summary="

    .line 190
    .line 191
    const-string v2, ")"

    .line 192
    .line 193
    move-object/from16 v3, v24

    .line 194
    .line 195
    move-object/from16 v4, v25

    .line 196
    .line 197
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/fragment/app/t0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method
