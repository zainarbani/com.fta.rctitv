.class public final Lcom/rctitv/data/model/program/ProgramContentResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008K\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b5\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010 J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u000fH\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010X\u001a\u00020\u0003H\u00c6\u0003J\u00b9\u0002\u0010Y\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010Z\u001a\u00020[2\u0008\u0010\\\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010]\u001a\u00020\u0003H\u00d6\u0001J\t\u0010^\u001a\u00020\u0005H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\"R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\"R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\"R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010$R\u0016\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010$R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\"R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\"R\u0016\u0010\u0019\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010$R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\"R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\"R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010$R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\"R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\"R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\"R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\"R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\"R\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0016\u0010\u0015\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010$R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010$R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\"R\u0016\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010$R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\"R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\"R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\"\u00a8\u0006_"
    }
    d2 = {
        "Lcom/rctitv/data/model/program/ProgramContentResponseData;",
        "",
        "id",
        "",
        "contentType",
        "",
        "title",
        "programId",
        "productId",
        "portraitImage",
        "landscapeImage",
        "summary",
        "season",
        "episode",
        "releaseDate",
        "",
        "isDownload",
        "duration",
        "programTitle",
        "programSummary",
        "startRating",
        "releaseYear",
        "programIcon",
        "programPortraitImage",
        "programLandscapeImage",
        "premium",
        "shareLink",
        "expiredIn",
        "expiredAt",
        "titleCode",
        "programTitleCode",
        "geoblock",
        "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getContentType",
        "()Ljava/lang/String;",
        "getDuration",
        "()I",
        "getEpisode",
        "getExpiredAt",
        "getExpiredIn",
        "getGeoblock",
        "getId",
        "getLandscapeImage",
        "getPortraitImage",
        "getPremium",
        "getProductId",
        "getProgramIcon",
        "getProgramId",
        "getProgramLandscapeImage",
        "getProgramPortraitImage",
        "getProgramSummary",
        "getProgramTitle",
        "getProgramTitleCode",
        "getReleaseDate",
        "()J",
        "getReleaseYear",
        "getSeason",
        "getShareLink",
        "getStartRating",
        "getSummary",
        "getTitle",
        "getTitleCode",
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
        "component25",
        "component26",
        "component27",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final contentType:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "type"
    .end annotation
.end field

.field private final duration:I
    .annotation runtime Lyn/b;
        value = "duration"
    .end annotation
.end field

.field private final episode:I
    .annotation runtime Lyn/b;
        value = "episode"
    .end annotation
.end field

.field private final expiredAt:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "expired_at"
    .end annotation
.end field

.field private final expiredIn:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "expired_in"
    .end annotation
.end field

.field private final geoblock:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "geoblock"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lyn/b;
        value = "id"
    .end annotation
.end field

.field private final isDownload:I
    .annotation runtime Lyn/b;
        value = "is_download"
    .end annotation
.end field

.field private final landscapeImage:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "landscape_image"
    .end annotation
.end field

.field private final portraitImage:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "portrait_image"
    .end annotation
.end field

.field private final premium:I
    .annotation runtime Lyn/b;
        value = "premium"
    .end annotation
.end field

.field private final productId:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "product_id"
    .end annotation
.end field

.field private final programIcon:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "program_icon_image"
    .end annotation
.end field

.field private final programId:I
    .annotation runtime Lyn/b;
        value = "program_id"
    .end annotation
.end field

.field private final programLandscapeImage:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "program_landscape_image"
    .end annotation
.end field

.field private final programPortraitImage:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "program_portrait_image"
    .end annotation
.end field

.field private final programSummary:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "program_summary"
    .end annotation
.end field

.field private final programTitle:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "program_title"
    .end annotation
.end field

.field private final programTitleCode:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "program_title_code"
    .end annotation
.end field

.field private final releaseDate:J
    .annotation runtime Lyn/b;
        value = "release_date"
    .end annotation
.end field

.field private final releaseYear:I
    .annotation runtime Lyn/b;
        value = "release_year"
    .end annotation
.end field

.field private final season:I
    .annotation runtime Lyn/b;
        value = "season"
    .end annotation
.end field

.field private final shareLink:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "share_link"
    .end annotation
.end field

.field private final startRating:I
    .annotation runtime Lyn/b;
        value = "star_rating"
    .end annotation
.end field

.field private final summary:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "summary"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "title"
    .end annotation
.end field

.field private final titleCode:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "title_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 31

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

    const-wide/16 v11, 0x0

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7ffffff

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/rctitv/data/model/program/ProgramContentResponseData;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->id:I

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->contentType:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->title:Ljava/lang/String;

    move v1, p4

    .line 5
    iput v1, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programId:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->productId:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->portraitImage:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->landscapeImage:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->summary:Ljava/lang/String;

    move v1, p9

    .line 10
    iput v1, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->season:I

    move v1, p10

    .line 11
    iput v1, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->episode:I

    move-wide v1, p11

    .line 12
    iput-wide v1, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->releaseDate:J

    move/from16 v1, p13

    .line 13
    iput v1, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->isDownload:I

    move/from16 v1, p14

    .line 14
    iput v1, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->duration:I

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programTitle:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programSummary:Ljava/lang/String;

    move/from16 v1, p17

    .line 17
    iput v1, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->startRating:I

    move/from16 v1, p18

    .line 18
    iput v1, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->releaseYear:I

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programIcon:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programPortraitImage:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programLandscapeImage:Ljava/lang/String;

    move/from16 v1, p22

    .line 22
    iput v1, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->premium:I

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->shareLink:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 24
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->expiredIn:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 25
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->expiredAt:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 26
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->titleCode:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 27
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programTitleCode:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 28
    iput-object v1, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->geoblock:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 29

    move/from16 v0, p29

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
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v4, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

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

    const-wide/16 v13, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p13

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, p14

    :goto_c
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p15

    :goto_d
    move-object/from16 v16, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p16

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move/from16 v17, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move/from16 v18, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p19

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v20, p20

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v21, p21

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move/from16 v22, p22

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v23, p23

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v24, p24

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v25, p25

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v26, p26

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v27, p27

    :goto_19
    const/high16 v28, 0x4000000

    and-int v0, v0, v28

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v0, p28

    :goto_1a
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move/from16 p5, v7

    move-object/from16 p6, v4

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-wide/from16 p12, v13

    move/from16 p14, v15

    move/from16 p15, v2

    move-object/from16 p16, v16

    move-object/from16 p17, v6

    move/from16 p18, v17

    move/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v0

    .line 29
    invoke-direct/range {p1 .. p29}, Lcom/rctitv/data/model/program/ProgramContentResponseData;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/program/ProgramContentResponseData;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/rctitv/data/model/program/ProgramContentResponseData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->contentType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programId:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->productId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->portraitImage:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->landscapeImage:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->summary:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->season:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->episode:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->releaseDate:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->isDownload:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->duration:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programTitle:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programSummary:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->startRating:I

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->releaseYear:I

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programIcon:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programPortraitImage:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programLandscapeImage:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->premium:I

    goto :goto_14

    :cond_14
    move/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->shareLink:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->expiredIn:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->expiredAt:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->titleCode:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programTitleCode:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->geoblock:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p28

    :goto_1a
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move/from16 p13, v14

    move-object/from16 p27, v15

    move-object/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Lcom/rctitv/data/model/program/ProgramContentResponseData;->copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/program/ProgramContentResponseData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->id:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->episode:I

    return v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->releaseDate:J

    return-wide v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->isDownload:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->duration:I

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programSummary:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->startRating:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->releaseYear:I

    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programPortraitImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programLandscapeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->premium:I

    return v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->expiredIn:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->expiredAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->titleCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programTitleCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->geoblock:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programId:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->portraitImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->landscapeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->season:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/program/ProgramContentResponseData;
    .locals 30

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    new-instance v29, Lcom/rctitv/data/model/program/ProgramContentResponseData;

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v28}, Lcom/rctitv/data/model/program/ProgramContentResponseData;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v29
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/program/ProgramContentResponseData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/program/ProgramContentResponseData;

    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->id:I

    iget v3, p1, Lcom/rctitv/data/model/program/ProgramContentResponseData;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContentResponseData;->contentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContentResponseData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programId:I

    iget v3, p1, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContentResponseData;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->portraitImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContentResponseData;->portraitImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->landscapeImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContentResponseData;->landscapeImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->summary:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContentResponseData;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->season:I

    iget v3, p1, Lcom/rctitv/data/model/program/ProgramContentResponseData;->season:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->episode:I

    iget v3, p1, Lcom/rctitv/data/model/program/ProgramContentResponseData;->episode:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->releaseDate:J

    iget-wide v5, p1, Lcom/rctitv/data/model/program/ProgramContentResponseData;->releaseDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->isDownload:I

    iget v3, p1, Lcom/rctitv/data/model/program/ProgramContentResponseData;->isDownload:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->duration:I

    iget v3, p1, Lcom/rctitv/data/model/program/ProgramContentResponseData;->duration:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programSummary:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programSummary:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->startRating:I

    iget v3, p1, Lcom/rctitv/data/model/program/ProgramContentResponseData;->startRating:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->releaseYear:I

    iget v3, p1, Lcom/rctitv/data/model/program/ProgramContentResponseData;->releaseYear:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programPortraitImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programPortraitImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programLandscapeImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programLandscapeImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->premium:I

    iget v3, p1, Lcom/rctitv/data/model/program/ProgramContentResponseData;->premium:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->shareLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContentResponseData;->shareLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->expiredIn:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContentResponseData;->expiredIn:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->expiredAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContentResponseData;->expiredAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->titleCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContentResponseData;->titleCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programTitleCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programTitleCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->geoblock:Ljava/lang/String;

    iget-object p1, p1, Lcom/rctitv/data/model/program/ProgramContentResponseData;->geoblock:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->duration:I

    return v0
.end method

.method public final getEpisode()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->episode:I

    return v0
.end method

.method public final getExpiredAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->expiredAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiredIn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->expiredIn:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeoblock()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->geoblock:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->id:I

    return v0
.end method

.method public final getLandscapeImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->landscapeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPortraitImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->portraitImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPremium()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->premium:I

    return v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programId:I

    return v0
.end method

.method public final getProgramLandscapeImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programLandscapeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramPortraitImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programPortraitImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programSummary:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramTitleCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programTitleCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getReleaseDate()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->releaseDate:J

    return-wide v0
.end method

.method public final getReleaseYear()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->releaseYear:I

    return v0
.end method

.method public final getSeason()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->season:I

    return v0
.end method

.method public final getShareLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartRating()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->startRating:I

    return v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->titleCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->contentType:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->productId:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->portraitImage:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->landscapeImage:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->summary:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->season:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->episode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->releaseDate:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->isDownload:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->duration:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programTitle:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programSummary:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->startRating:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->releaseYear:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programIcon:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programPortraitImage:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programLandscapeImage:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->premium:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->shareLink:Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->expiredIn:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->expiredAt:Ljava/lang/String;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->titleCode:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programTitleCode:Ljava/lang/String;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->geoblock:Ljava/lang/String;

    if-nez v1, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    return v0
.end method

.method public final isDownload()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->isDownload:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->id:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->contentType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programId:I

    .line 10
    .line 11
    iget-object v5, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->productId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->portraitImage:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->landscapeImage:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->summary:Ljava/lang/String;

    .line 18
    .line 19
    iget v9, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->season:I

    .line 20
    .line 21
    iget v10, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->episode:I

    .line 22
    .line 23
    iget-wide v11, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->releaseDate:J

    .line 24
    .line 25
    iget v13, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->isDownload:I

    .line 26
    .line 27
    iget v14, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->duration:I

    .line 28
    .line 29
    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programTitle:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programSummary:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget v15, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->startRating:I

    .line 38
    .line 39
    move/from16 v18, v15

    .line 40
    .line 41
    iget v15, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->releaseYear:I

    .line 42
    .line 43
    move/from16 v19, v15

    .line 44
    .line 45
    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programIcon:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v20, v15

    .line 48
    .line 49
    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programPortraitImage:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v21, v15

    .line 52
    .line 53
    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programLandscapeImage:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v22, v15

    .line 56
    .line 57
    iget v15, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->premium:I

    .line 58
    .line 59
    move/from16 v23, v15

    .line 60
    .line 61
    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->shareLink:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v24, v15

    .line 64
    .line 65
    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->expiredIn:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v25, v15

    .line 68
    .line 69
    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->expiredAt:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v26, v15

    .line 72
    .line 73
    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->titleCode:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v27, v15

    .line 76
    .line 77
    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->programTitleCode:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v28, v15

    .line 80
    .line 81
    iget-object v15, v0, Lcom/rctitv/data/model/program/ProgramContentResponseData;->geoblock:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "ProgramContentResponseData(id="

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    const-string v15, ", contentType="

    .line 88
    .line 89
    move/from16 v30, v14

    .line 90
    .line 91
    const-string v14, ", title="

    .line 92
    .line 93
    invoke-static {v0, v1, v15, v2, v14}, La1/b;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, ", programId="

    .line 98
    .line 99
    const-string v2, ", productId="

    .line 100
    .line 101
    invoke-static {v0, v3, v1, v4, v2}, La1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, ", portraitImage="

    .line 105
    .line 106
    const-string v2, ", landscapeImage="

    .line 107
    .line 108
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, ", summary="

    .line 112
    .line 113
    const-string v2, ", season="

    .line 114
    .line 115
    invoke-static {v0, v7, v1, v8, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, ", episode="

    .line 119
    .line 120
    const-string v2, ", releaseDate="

    .line 121
    .line 122
    invoke-static {v0, v9, v1, v10, v2}, Lug/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", isDownload="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", duration="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move/from16 v1, v30

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", programTitle="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-object/from16 v1, v16

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", programSummary="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-object/from16 v1, v17

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", startRating="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move/from16 v1, v18

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", releaseYear="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move/from16 v1, v19

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", programIcon="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, v20

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", programPortraitImage="

    .line 197
    .line 198
    const-string v2, ", programLandscapeImage="

    .line 199
    .line 200
    move-object/from16 v3, v21

    .line 201
    .line 202
    move-object/from16 v4, v22

    .line 203
    .line 204
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, ", premium="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move/from16 v1, v23

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", shareLink="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, v24

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", expiredIn="

    .line 228
    .line 229
    const-string v2, ", expiredAt="

    .line 230
    .line 231
    move-object/from16 v3, v25

    .line 232
    .line 233
    move-object/from16 v4, v26

    .line 234
    .line 235
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v1, ", titleCode="

    .line 239
    .line 240
    const-string v2, ", programTitleCode="

    .line 241
    .line 242
    move-object/from16 v3, v27

    .line 243
    .line 244
    move-object/from16 v4, v28

    .line 245
    .line 246
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v1, ", geoblock="

    .line 250
    .line 251
    const-string v2, ")"

    .line 252
    .line 253
    move-object/from16 v3, v29

    .line 254
    .line 255
    invoke-static {v0, v1, v3, v2}, La1/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method
