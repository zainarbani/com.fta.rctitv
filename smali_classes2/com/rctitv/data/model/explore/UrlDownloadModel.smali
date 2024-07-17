.class public final Lcom/rctitv/data/model/explore/UrlDownloadModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R&\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00178\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0006R\u0016\u0010\u001c\u001a\u00020\u001d8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020\u001d8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001fR \u0010)\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0006\"\u0004\u0008+\u0010\u0008R&\u0010,\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0013\"\u0004\u00080\u0010\u0015R \u00101\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001e\u00107\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R \u0010<\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001e\u0010?\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u00109\"\u0004\u0008@\u0010;R\u001e\u0010A\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0019\"\u0004\u0008B\u0010CR\u001e\u0010D\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u00109\"\u0004\u0008F\u0010;R\u0016\u0010G\u001a\u00020\u001d8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\u001fR\u0018\u0010I\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\u0006R\u0018\u0010K\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010\u0006R \u0010M\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0006\"\u0004\u0008O\u0010\u0008R\u001e\u0010P\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u00109\"\u0004\u0008R\u0010;R \u0010S\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u0006\"\u0004\u0008U\u0010\u0008R \u0010V\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u0006\"\u0004\u0008X\u0010\u0008R\u0016\u0010Y\u001a\u00020\u001d8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010\u001fR\u001e\u0010[\u001a\n\u0012\u0004\u0012\u00020\\\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010\u0013R\u0018\u0010^\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010\u0006R\u001e\u0010`\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u00109\"\u0004\u0008b\u0010;R \u0010c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u0006\"\u0004\u0008e\u0010\u0008R \u0010f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u0006\"\u0004\u0008h\u0010\u0008R*\u0010j\u001a\u0004\u0018\u00010\u00042\u0008\u0010i\u001a\u0004\u0018\u00010\u00048\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010\u0006\"\u0004\u0008l\u0010\u0008\u00a8\u0006m"
    }
    d2 = {
        "Lcom/rctitv/data/model/explore/UrlDownloadModel;",
        "",
        "()V",
        "contentId",
        "",
        "getContentId",
        "()Ljava/lang/String;",
        "setContentId",
        "(Ljava/lang/String;)V",
        "contentTitle",
        "getContentTitle",
        "setContentTitle",
        "contentType",
        "getContentType",
        "setContentType",
        "convivaCustomTag",
        "",
        "Lcom/rctitv/data/model/explore/DataConvivaCustomTag;",
        "getConvivaCustomTag",
        "()Ljava/util/List;",
        "setConvivaCustomTag",
        "(Ljava/util/List;)V",
        "counterEnabled",
        "",
        "getCounterEnabled",
        "()Z",
        "counterUrl",
        "getCounterUrl",
        "currentDate",
        "",
        "getCurrentDate",
        "()J",
        "duration",
        "",
        "getDuration",
        "()Ljava/lang/Integer;",
        "setDuration",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "endDate",
        "getEndDate",
        "epgCode",
        "getEpgCode",
        "setEpgCode",
        "genreList",
        "",
        "Lcom/rctitv/data/model/explore/ProgramGenreModel;",
        "getGenreList",
        "setGenreList",
        "gpt",
        "Lcom/rctitv/data/model/explore/Gpt;",
        "getGpt",
        "()Lcom/rctitv/data/model/explore/Gpt;",
        "setGpt",
        "(Lcom/rctitv/data/model/explore/Gpt;)V",
        "id",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "interactiveUrl",
        "getInteractiveUrl",
        "setInteractiveUrl",
        "isDownloadable",
        "setDownloadable",
        "isInteractive",
        "setInteractive",
        "(Z)V",
        "lastDuration",
        "getLastDuration",
        "setLastDuration",
        "liveAt",
        "getLiveAt",
        "liveEventCategory",
        "getLiveEventCategory",
        "liveLabel",
        "getLiveLabel",
        "productId",
        "getProductId",
        "setProductId",
        "programId",
        "getProgramId",
        "setProgramId",
        "programTitle",
        "getProgramTitle",
        "setProgramTitle",
        "programType",
        "getProgramType",
        "setProgramType",
        "startDate",
        "getStartDate",
        "subtitle",
        "Lcom/rctitv/data/model/explore/Subtitle;",
        "getSubtitle",
        "title",
        "getTitle",
        "tvId",
        "getTvId",
        "setTvId",
        "tvName",
        "getTvName",
        "setTvName",
        "url",
        "getUrl",
        "setUrl",
        "value",
        "vmap",
        "getVmap",
        "setVmap",
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
.field private contentId:Ljava/lang/String;

.field private contentTitle:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "content_name"
    .end annotation
.end field

.field private contentType:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "content_type"
    .end annotation
.end field

.field private convivaCustomTag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/explore/DataConvivaCustomTag;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "conviva_params"
    .end annotation
.end field

.field private final counterEnabled:Z
    .annotation runtime Lyn/b;
        value = "counter_enabled"
    .end annotation
.end field

.field private final counterUrl:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "counter_url"
    .end annotation
.end field

.field private final currentDate:J
    .annotation runtime Lyn/b;
        value = "current_date"
    .end annotation
.end field

.field private duration:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "duration"
    .end annotation
.end field

.field private final endDate:J
    .annotation runtime Lyn/b;
        value = "end_date"
    .end annotation
.end field

.field private epgCode:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "epg_code"
    .end annotation
.end field

.field private genreList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/explore/ProgramGenreModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "genre"
    .end annotation
.end field

.field private gpt:Lcom/rctitv/data/model/explore/Gpt;
    .annotation runtime Lyn/b;
        value = "gpt"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lyn/b;
        value = "id"
    .end annotation
.end field

.field private interactiveUrl:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "interactive_url"
    .end annotation
.end field

.field private isDownloadable:I
    .annotation runtime Lyn/b;
        value = "is_download"
    .end annotation
.end field

.field private isInteractive:Z
    .annotation runtime Lyn/b;
        value = "is_interactive"
    .end annotation
.end field

.field private lastDuration:I
    .annotation runtime Lyn/b;
        value = "last_duration"
    .end annotation
.end field

.field private final liveAt:J
    .annotation runtime Lyn/b;
        value = "live_at"
    .end annotation
.end field

.field private final liveEventCategory:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "live_event_category"
    .end annotation
.end field

.field private final liveLabel:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "live_label"
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "product_id"
    .end annotation
.end field

.field private programId:I
    .annotation runtime Lyn/b;
        value = "program_id"
    .end annotation
.end field

.field private programTitle:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "program_title"
    .end annotation
.end field

.field private programType:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "program_type"
    .end annotation
.end field

.field private final startDate:J
    .annotation runtime Lyn/b;
        value = "start_date"
    .end annotation
.end field

.field private final subtitle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/explore/Subtitle;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "subtitle"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "title"
    .end annotation
.end field

.field private tvId:I
    .annotation runtime Lyn/b;
        value = "tv_id"
    .end annotation
.end field

.field private tvName:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "tv_name"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "url"
    .end annotation
.end field

.field private vmap:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "vmap_ima"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->isDownloadable:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->duration:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->contentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getConvivaCustomTag()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/explore/DataConvivaCustomTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->convivaCustomTag:Ljava/util/List;

    return-object v0
.end method

.method public final getCounterEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->counterEnabled:Z

    return v0
.end method

.method public final getCounterUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->counterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentDate()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->currentDate:J

    return-wide v0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEndDate()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->endDate:J

    return-wide v0
.end method

.method public final getEpgCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->epgCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenreList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/explore/ProgramGenreModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->genreList:Ljava/util/List;

    return-object v0
.end method

.method public final getGpt()Lcom/rctitv/data/model/explore/Gpt;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->gpt:Lcom/rctitv/data/model/explore/Gpt;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->id:I

    return v0
.end method

.method public final getInteractiveUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->interactiveUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastDuration()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->lastDuration:I

    return v0
.end method

.method public final getLiveAt()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->liveAt:J

    return-wide v0
.end method

.method public final getLiveEventCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->liveEventCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->liveLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->programId:I

    return v0
.end method

.method public final getProgramTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->programTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->programType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartDate()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->startDate:J

    return-wide v0
.end method

.method public final getSubtitle()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/explore/Subtitle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->subtitle:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTvId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->tvId:I

    return v0
.end method

.method public final getTvName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->tvName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVmap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->vmap:Ljava/lang/String;

    return-object v0
.end method

.method public final isDownloadable()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->isDownloadable:I

    return v0
.end method

.method public final isInteractive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->isInteractive:Z

    return v0
.end method

.method public final setContentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->contentId:Ljava/lang/String;

    return-void
.end method

.method public final setContentTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->contentTitle:Ljava/lang/String;

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->contentType:Ljava/lang/String;

    return-void
.end method

.method public final setConvivaCustomTag(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/explore/DataConvivaCustomTag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->convivaCustomTag:Ljava/util/List;

    return-void
.end method

.method public final setDownloadable(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->isDownloadable:I

    return-void
.end method

.method public final setDuration(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->duration:Ljava/lang/Integer;

    return-void
.end method

.method public final setEpgCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->epgCode:Ljava/lang/String;

    return-void
.end method

.method public final setGenreList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/explore/ProgramGenreModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->genreList:Ljava/util/List;

    return-void
.end method

.method public final setGpt(Lcom/rctitv/data/model/explore/Gpt;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->gpt:Lcom/rctitv/data/model/explore/Gpt;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->id:I

    return-void
.end method

.method public final setInteractive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->isInteractive:Z

    return-void
.end method

.method public final setInteractiveUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->interactiveUrl:Ljava/lang/String;

    return-void
.end method

.method public final setLastDuration(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->lastDuration:I

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setProgramId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->programId:I

    return-void
.end method

.method public final setProgramTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->programTitle:Ljava/lang/String;

    return-void
.end method

.method public final setProgramType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->programType:Ljava/lang/String;

    return-void
.end method

.method public final setTvId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->tvId:I

    return-void
.end method

.method public final setTvName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->tvName:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->url:Ljava/lang/String;

    return-void
.end method

.method public final setVmap(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "%26"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/rctitv/data/model/explore/UrlDownloadModel;->vmap:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
