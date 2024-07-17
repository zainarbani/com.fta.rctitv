.class public final Lcom/fta/rctitv/pojo/DetailProgramDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R&\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007\"\u0004\u0008\u001a\u0010\tR\"\u0010\u001b\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0013\"\u0004\u0008\u001d\u0010\u0015R\"\u0010\u001e\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0013\"\u0004\u0008 \u0010\u0015R&\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\tR \u0010%\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\r\"\u0004\u0008\'\u0010\u000fR\u001e\u0010(\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R \u0010-\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\r\"\u0004\u0008/\u0010\u000fR \u00100\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00106\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u00087\u0010\u0013\"\u0004\u00088\u0010\u0015R \u00109\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\r\"\u0004\u0008;\u0010\u000fR\"\u0010<\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008=\u0010\u0013\"\u0004\u0008>\u0010\u0015R \u0010?\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\r\"\u0004\u0008A\u0010\u000fR\u001e\u0010B\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010*\"\u0004\u0008D\u0010,R \u0010E\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\r\"\u0004\u0008G\u0010\u000fR \u0010H\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\r\"\u0004\u0008J\u0010\u000fR \u0010K\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\r\"\u0004\u0008M\u0010\u000fR\"\u0010N\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010T\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR&\u0010U\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u0007\"\u0004\u0008W\u0010\tR&\u0010X\u001a\n\u0012\u0004\u0012\u00020Y\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u0007\"\u0004\u0008[\u0010\tR \u0010\\\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\r\"\u0004\u0008^\u0010\u000fR \u0010_\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\r\"\u0004\u0008a\u0010\u000fR \u0010b\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\r\"\u0004\u0008d\u0010\u000fR\u001e\u0010e\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010*\"\u0004\u0008g\u0010,R \u0010h\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010\r\"\u0004\u0008j\u0010\u000fR&\u0010k\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010\u0007\"\u0004\u0008m\u0010\t\u00a8\u0006n"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/DetailProgramDataModel;",
        "",
        "()V",
        "ageRestriction",
        "",
        "Lcom/fta/rctitv/pojo/DetailProgramAgeModel;",
        "getAgeRestriction",
        "()Ljava/util/List;",
        "setAgeRestriction",
        "(Ljava/util/List;)V",
        "category",
        "",
        "getCategory",
        "()Ljava/lang/String;",
        "setCategory",
        "(Ljava/lang/String;)V",
        "clip",
        "",
        "getClip",
        "()Ljava/lang/Integer;",
        "setClip",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "creator",
        "Lcom/fta/rctitv/pojo/DetailProgramPersonModel;",
        "getCreator",
        "setCreator",
        "episode",
        "getEpisode",
        "setEpisode",
        "extra",
        "getExtra",
        "setExtra",
        "genre",
        "Lcom/fta/rctitv/pojo/DetailProgramGenreModel;",
        "getGenre",
        "setGenre",
        "iconImage",
        "getIconImage",
        "setIconImage",
        "id",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "landscapeImage",
        "getLandscapeImage",
        "setLandscapeImage",
        "packageEpisode",
        "Lcom/fta/rctitv/pojo/PackageModel;",
        "getPackageEpisode",
        "()Lcom/fta/rctitv/pojo/PackageModel;",
        "setPackageEpisode",
        "(Lcom/fta/rctitv/pojo/PackageModel;)V",
        "photo",
        "getPhoto",
        "setPhoto",
        "portraitImage",
        "getPortraitImage",
        "setPortraitImage",
        "premium",
        "getPremium",
        "setPremium",
        "productId",
        "getProductId",
        "setProductId",
        "programTypeId",
        "getProgramTypeId",
        "setProgramTypeId",
        "programTypeName",
        "getProgramTypeName",
        "setProgramTypeName",
        "releaseDate",
        "getReleaseDate",
        "setReleaseDate",
        "shareLink",
        "getShareLink",
        "setShareLink",
        "showVisionPlusDisclaimer",
        "",
        "getShowVisionPlusDisclaimer",
        "()Ljava/lang/Boolean;",
        "setShowVisionPlusDisclaimer",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "starring",
        "getStarring",
        "setStarring",
        "subtitle",
        "Lcom/fta/rctitv/pojo/Subtitle;",
        "getSubtitle",
        "setSubtitle",
        "summary",
        "getSummary",
        "setSummary",
        "title",
        "getTitle",
        "setTitle",
        "trailerUrl",
        "getTrailerUrl",
        "setTrailerUrl",
        "tvId",
        "getTvId",
        "setTvId",
        "tvName",
        "getTvName",
        "setTvName",
        "writer",
        "getWriter",
        "setWriter",
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


# instance fields
.field private ageRestriction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/DetailProgramAgeModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "age_restriction"
    .end annotation
.end field

.field private category:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "category"
    .end annotation
.end field

.field private clip:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "clip"
    .end annotation
.end field

.field private creator:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/DetailProgramPersonModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "creator"
    .end annotation
.end field

.field private episode:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "episode"
    .end annotation
.end field

.field private extra:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "extra"
    .end annotation
.end field

.field private genre:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/DetailProgramGenreModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "genre"
    .end annotation
.end field

.field private iconImage:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "icon_image"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lyn/b;
        value = "id"
    .end annotation
.end field

.field private landscapeImage:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "landscape_image"
    .end annotation
.end field

.field private packageEpisode:Lcom/fta/rctitv/pojo/PackageModel;
    .annotation runtime Lyn/b;
        value = "package"
    .end annotation
.end field

.field private photo:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "photo"
    .end annotation
.end field

.field private portraitImage:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "portrait_image"
    .end annotation
.end field

.field private premium:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "premium"
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "product_id"
    .end annotation
.end field

.field private programTypeId:I
    .annotation runtime Lyn/b;
        value = "program_type_id"
    .end annotation
.end field

.field private programTypeName:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "program_type_name"
    .end annotation
.end field

.field private releaseDate:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "release_date"
    .end annotation
.end field

.field private shareLink:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "share_link"
    .end annotation
.end field

.field private showVisionPlusDisclaimer:Ljava/lang/Boolean;
    .annotation runtime Lyn/b;
        value = "show_vision_plus_disclaimer"
    .end annotation
.end field

.field private starring:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/DetailProgramPersonModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "starring"
    .end annotation
.end field

.field private subtitle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/Subtitle;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "subtitle"
    .end annotation
.end field

.field private summary:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "summary"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "title"
    .end annotation
.end field

.field private trailerUrl:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "trailer_url"
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

.field private writer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/DetailProgramPersonModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "writer"
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
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->premium:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->episode:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->clip:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->extra:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->photo:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->showVisionPlusDisclaimer:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getAgeRestriction()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/DetailProgramAgeModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->ageRestriction:Ljava/util/List;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getClip()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->clip:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCreator()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/DetailProgramPersonModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->creator:Ljava/util/List;

    return-object v0
.end method

.method public final getEpisode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->episode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->extra:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGenre()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/DetailProgramGenreModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->genre:Ljava/util/List;

    return-object v0
.end method

.method public final getIconImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->iconImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->id:I

    return v0
.end method

.method public final getLandscapeImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->landscapeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageEpisode()Lcom/fta/rctitv/pojo/PackageModel;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->packageEpisode:Lcom/fta/rctitv/pojo/PackageModel;

    return-object v0
.end method

.method public final getPhoto()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->photo:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPortraitImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->portraitImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPremium()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->premium:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramTypeId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->programTypeId:I

    return v0
.end method

.method public final getProgramTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->programTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getReleaseDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowVisionPlusDisclaimer()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->showVisionPlusDisclaimer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStarring()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/DetailProgramPersonModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->starring:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtitle()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/Subtitle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->subtitle:Ljava/util/List;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->trailerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTvId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->tvId:I

    return v0
.end method

.method public final getTvName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->tvName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWriter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/DetailProgramPersonModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->writer:Ljava/util/List;

    return-object v0
.end method

.method public final setAgeRestriction(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/DetailProgramAgeModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->ageRestriction:Ljava/util/List;

    return-void
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->category:Ljava/lang/String;

    return-void
.end method

.method public final setClip(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->clip:Ljava/lang/Integer;

    return-void
.end method

.method public final setCreator(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/DetailProgramPersonModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->creator:Ljava/util/List;

    return-void
.end method

.method public final setEpisode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->episode:Ljava/lang/Integer;

    return-void
.end method

.method public final setExtra(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->extra:Ljava/lang/Integer;

    return-void
.end method

.method public final setGenre(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/DetailProgramGenreModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->genre:Ljava/util/List;

    return-void
.end method

.method public final setIconImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->iconImage:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->id:I

    return-void
.end method

.method public final setLandscapeImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->landscapeImage:Ljava/lang/String;

    return-void
.end method

.method public final setPackageEpisode(Lcom/fta/rctitv/pojo/PackageModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->packageEpisode:Lcom/fta/rctitv/pojo/PackageModel;

    return-void
.end method

.method public final setPhoto(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->photo:Ljava/lang/Integer;

    return-void
.end method

.method public final setPortraitImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->portraitImage:Ljava/lang/String;

    return-void
.end method

.method public final setPremium(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->premium:Ljava/lang/Integer;

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setProgramTypeId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->programTypeId:I

    return-void
.end method

.method public final setProgramTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->programTypeName:Ljava/lang/String;

    return-void
.end method

.method public final setReleaseDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->releaseDate:Ljava/lang/String;

    return-void
.end method

.method public final setShareLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->shareLink:Ljava/lang/String;

    return-void
.end method

.method public final setShowVisionPlusDisclaimer(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->showVisionPlusDisclaimer:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStarring(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/DetailProgramPersonModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->starring:Ljava/util/List;

    return-void
.end method

.method public final setSubtitle(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/Subtitle;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->subtitle:Ljava/util/List;

    return-void
.end method

.method public final setSummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->summary:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTrailerUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->trailerUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTvId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->tvId:I

    return-void
.end method

.method public final setTvName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->tvName:Ljava/lang/String;

    return-void
.end method

.method public final setWriter(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/DetailProgramPersonModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->writer:Ljava/util/List;

    return-void
.end method
