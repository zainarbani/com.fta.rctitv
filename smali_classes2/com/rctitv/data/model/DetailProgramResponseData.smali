.class public final Lcom/rctitv/data/model/DetailProgramResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008d\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00cf\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u0012\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001b\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0002\u0010#J\t\u0010f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010g\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010i\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010m\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0010\u0010n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0010\u0010o\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0010\u0010p\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u000b\u0010q\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0010\u0010s\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0002\u0010TJ\u0011\u0010t\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u00c6\u0003J\u0011\u0010u\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u00c6\u0003J\u0011\u0010v\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u00c6\u0003J\u0011\u0010w\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001bH\u00c6\u0003J\u000b\u0010x\u001a\u0004\u0018\u00010\"H\u00c6\u0003J\u000b\u0010y\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010z\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010{\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010|\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010}\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010~\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u007f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u00da\u0002\u0010\u0080\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001b2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u00c6\u0001\u00a2\u0006\u0003\u0010\u0081\u0001J\u0015\u0010\u0082\u0001\u001a\u00020\u00192\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u0084\u0001\u001a\u00020\u0003H\u00d6\u0001J\n\u0010\u0085\u0001\u001a\u00020\u0005H\u00d6\u0001R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R&\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u00081\u0010)\"\u0004\u00082\u0010+R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u00083\u0010)\"\u0004\u00084\u0010+R&\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010.\"\u0004\u00086\u00100R \u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010%\"\u0004\u00088\u0010\'R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R \u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010%\"\u0004\u0008>\u0010\'R \u0010!\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u0008C\u0010)\"\u0004\u0008D\u0010+R \u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010%\"\u0004\u0008F\u0010\'R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u0008G\u0010)\"\u0004\u0008H\u0010+R \u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010%\"\u0004\u0008J\u0010\'R\u001e\u0010\u000f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010:\"\u0004\u0008L\u0010<R \u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010%\"\u0004\u0008N\u0010\'R \u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010%\"\u0004\u0008P\u0010\'R \u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010%\"\u0004\u0008R\u0010\'R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010W\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR&\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010.\"\u0004\u0008Y\u00100R \u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010%\"\u0004\u0008[\u0010\'R \u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010%\"\u0004\u0008]\u0010\'R \u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010%\"\u0004\u0008_\u0010\'R\u001e\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010:\"\u0004\u0008a\u0010<R \u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010%\"\u0004\u0008c\u0010\'R&\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010.\"\u0004\u0008e\u00100\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/rctitv/data/model/DetailProgramResponseData;",
        "",
        "id",
        "",
        "category",
        "",
        "title",
        "productId",
        "summary",
        "releaseDate",
        "iconImage",
        "portraitImage",
        "landscapeImage",
        "tvId",
        "tvName",
        "programTypeId",
        "programTypeName",
        "trailerUrl",
        "shareLink",
        "premium",
        "clip",
        "extra",
        "photo",
        "episode",
        "showVisionPlusDisclaimer",
        "",
        "starring",
        "",
        "Lcom/rctitv/data/model/PersonResponse;",
        "creator",
        "writer",
        "genre",
        "Lcom/rctitv/data/model/GenreResponse;",
        "packageEpisode",
        "Lcom/rctitv/data/model/PackageResponse;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/rctitv/data/model/PackageResponse;)V",
        "getCategory",
        "()Ljava/lang/String;",
        "setCategory",
        "(Ljava/lang/String;)V",
        "getClip",
        "()Ljava/lang/Integer;",
        "setClip",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getCreator",
        "()Ljava/util/List;",
        "setCreator",
        "(Ljava/util/List;)V",
        "getEpisode",
        "setEpisode",
        "getExtra",
        "setExtra",
        "getGenre",
        "setGenre",
        "getIconImage",
        "setIconImage",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getLandscapeImage",
        "setLandscapeImage",
        "getPackageEpisode",
        "()Lcom/rctitv/data/model/PackageResponse;",
        "setPackageEpisode",
        "(Lcom/rctitv/data/model/PackageResponse;)V",
        "getPhoto",
        "setPhoto",
        "getPortraitImage",
        "setPortraitImage",
        "getPremium",
        "setPremium",
        "getProductId",
        "setProductId",
        "getProgramTypeId",
        "setProgramTypeId",
        "getProgramTypeName",
        "setProgramTypeName",
        "getReleaseDate",
        "setReleaseDate",
        "getShareLink",
        "setShareLink",
        "getShowVisionPlusDisclaimer",
        "()Ljava/lang/Boolean;",
        "setShowVisionPlusDisclaimer",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getStarring",
        "setStarring",
        "getSummary",
        "setSummary",
        "getTitle",
        "setTitle",
        "getTrailerUrl",
        "setTrailerUrl",
        "getTvId",
        "setTvId",
        "getTvName",
        "setTvName",
        "getWriter",
        "setWriter",
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
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/rctitv/data/model/PackageResponse;)Lcom/rctitv/data/model/DetailProgramResponseData;",
        "equals",
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
            "Lcom/rctitv/data/model/PersonResponse;",
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
            "Lcom/rctitv/data/model/GenreResponse;",
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

.field private packageEpisode:Lcom/rctitv/data/model/PackageResponse;
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
            "Lcom/rctitv/data/model/PersonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "starring"
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
            "Lcom/rctitv/data/model/PersonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "writer"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 29

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3ffffff

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/rctitv/data/model/DetailProgramResponseData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/rctitv/data/model/PackageResponse;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/rctitv/data/model/PackageResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/PersonResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/PersonResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/PersonResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/GenreResponse;",
            ">;",
            "Lcom/rctitv/data/model/PackageResponse;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->id:I

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->category:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->title:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->productId:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->summary:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->releaseDate:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->iconImage:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->portraitImage:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->landscapeImage:Ljava/lang/String;

    move v1, p10

    .line 11
    iput v1, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->tvId:I

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->tvName:Ljava/lang/String;

    move v1, p12

    .line 13
    iput v1, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->programTypeId:I

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->programTypeName:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->trailerUrl:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->shareLink:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->premium:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->clip:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->extra:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->photo:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->episode:Ljava/lang/Integer;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->showVisionPlusDisclaimer:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->starring:Ljava/util/List;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->creator:Ljava/util/List;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->writer:Ljava/util/List;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->genre:Ljava/util/List;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->packageEpisode:Lcom/rctitv/data/model/PackageResponse;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/rctitv/data/model/PackageResponse;ILkotlin/jvm/internal/e;)V
    .locals 27

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

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
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v2, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v5, p14

    :goto_d
    move-object/from16 p28, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p28

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p28

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p28

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p28

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, p28

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    .line 29
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v0, v0, v26

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v0, p26

    :goto_19
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p11, v13

    move-object/from16 p12, v14

    move/from16 p13, v2

    move-object/from16 p14, v15

    move-object/from16 p15, v5

    move-object/from16 p16, v3

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v0

    .line 30
    invoke-direct/range {p1 .. p27}, Lcom/rctitv/data/model/DetailProgramResponseData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/rctitv/data/model/PackageResponse;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/DetailProgramResponseData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/rctitv/data/model/PackageResponse;ILjava/lang/Object;)Lcom/rctitv/data/model/DetailProgramResponseData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->category:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->productId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->summary:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->releaseDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->iconImage:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->portraitImage:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->landscapeImage:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->tvId:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->tvName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->programTypeId:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->programTypeName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->trailerUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->shareLink:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->premium:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->clip:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->extra:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->photo:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->episode:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->showVisionPlusDisclaimer:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->starring:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->creator:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->writer:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->genre:Ljava/util/List;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->packageEpisode:Lcom/rctitv/data/model/PackageResponse;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p25, v15

    move-object/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lcom/rctitv/data/model/DetailProgramResponseData;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/rctitv/data/model/PackageResponse;)Lcom/rctitv/data/model/DetailProgramResponseData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->id:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->tvId:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->tvName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->programTypeId:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->programTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->trailerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->premium:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->clip:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->extra:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->photo:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->episode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->showVisionPlusDisclaimer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/PersonResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->starring:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/PersonResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->creator:Ljava/util/List;

    return-object v0
.end method

.method public final component24()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/PersonResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->writer:Ljava/util/List;

    return-object v0
.end method

.method public final component25()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/GenreResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->genre:Ljava/util/List;

    return-object v0
.end method

.method public final component26()Lcom/rctitv/data/model/PackageResponse;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->packageEpisode:Lcom/rctitv/data/model/PackageResponse;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->iconImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->portraitImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->landscapeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/rctitv/data/model/PackageResponse;)Lcom/rctitv/data/model/DetailProgramResponseData;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/PersonResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/PersonResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/PersonResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/GenreResponse;",
            ">;",
            "Lcom/rctitv/data/model/PackageResponse;",
            ")",
            "Lcom/rctitv/data/model/DetailProgramResponseData;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

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

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    new-instance v27, Lcom/rctitv/data/model/DetailProgramResponseData;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lcom/rctitv/data/model/DetailProgramResponseData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/rctitv/data/model/PackageResponse;)V

    return-object v27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/DetailProgramResponseData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/DetailProgramResponseData;

    iget v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->id:I

    iget v3, p1, Lcom/rctitv/data/model/DetailProgramResponseData;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/DetailProgramResponseData;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/DetailProgramResponseData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/DetailProgramResponseData;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->summary:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/DetailProgramResponseData;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->releaseDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/DetailProgramResponseData;->releaseDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->iconImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/DetailProgramResponseData;->iconImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->portraitImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/DetailProgramResponseData;->portraitImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->landscapeImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/DetailProgramResponseData;->landscapeImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->tvId:I

    iget v3, p1, Lcom/rctitv/data/model/DetailProgramResponseData;->tvId:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->tvName:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/DetailProgramResponseData;->tvName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->programTypeId:I

    iget v3, p1, Lcom/rctitv/data/model/DetailProgramResponseData;->programTypeId:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->programTypeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/DetailProgramResponseData;->programTypeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->trailerUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/DetailProgramResponseData;->trailerUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->shareLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/DetailProgramResponseData;->shareLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->premium:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/DetailProgramResponseData;->premium:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->clip:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/DetailProgramResponseData;->clip:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->extra:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/DetailProgramResponseData;->extra:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->photo:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/DetailProgramResponseData;->photo:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->episode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/DetailProgramResponseData;->episode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->showVisionPlusDisclaimer:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/rctitv/data/model/DetailProgramResponseData;->showVisionPlusDisclaimer:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->starring:Ljava/util/List;

    iget-object v3, p1, Lcom/rctitv/data/model/DetailProgramResponseData;->starring:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->creator:Ljava/util/List;

    iget-object v3, p1, Lcom/rctitv/data/model/DetailProgramResponseData;->creator:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->writer:Ljava/util/List;

    iget-object v3, p1, Lcom/rctitv/data/model/DetailProgramResponseData;->writer:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->genre:Ljava/util/List;

    iget-object v3, p1, Lcom/rctitv/data/model/DetailProgramResponseData;->genre:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->packageEpisode:Lcom/rctitv/data/model/PackageResponse;

    iget-object p1, p1, Lcom/rctitv/data/model/DetailProgramResponseData;->packageEpisode:Lcom/rctitv/data/model/PackageResponse;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getClip()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->clip:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCreator()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/PersonResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->creator:Ljava/util/List;

    return-object v0
.end method

.method public final getEpisode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->episode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->extra:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGenre()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/GenreResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->genre:Ljava/util/List;

    return-object v0
.end method

.method public final getIconImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->iconImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->id:I

    return v0
.end method

.method public final getLandscapeImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->landscapeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageEpisode()Lcom/rctitv/data/model/PackageResponse;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->packageEpisode:Lcom/rctitv/data/model/PackageResponse;

    return-object v0
.end method

.method public final getPhoto()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->photo:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPortraitImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->portraitImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPremium()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->premium:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramTypeId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->programTypeId:I

    return v0
.end method

.method public final getProgramTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->programTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getReleaseDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowVisionPlusDisclaimer()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->showVisionPlusDisclaimer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStarring()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/PersonResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->starring:Ljava/util/List;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->trailerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTvId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->tvId:I

    return v0
.end method

.method public final getTvName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->tvName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWriter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/PersonResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->writer:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->category:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->productId:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->summary:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->releaseDate:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->iconImage:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->portraitImage:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->landscapeImage:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->tvId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->tvName:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->programTypeId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->programTypeName:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->trailerUrl:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->shareLink:Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->premium:Ljava/lang/Integer;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->clip:Ljava/lang/Integer;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->extra:Ljava/lang/Integer;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->photo:Ljava/lang/Integer;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->episode:Ljava/lang/Integer;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->showVisionPlusDisclaimer:Ljava/lang/Boolean;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->starring:Ljava/util/List;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->creator:Ljava/util/List;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->writer:Ljava/util/List;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->genre:Ljava/util/List;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->packageEpisode:Lcom/rctitv/data/model/PackageResponse;

    if-nez v1, :cond_16

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Lcom/rctitv/data/model/PackageResponse;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    return v0
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->category:Ljava/lang/String;

    return-void
.end method

.method public final setClip(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->clip:Ljava/lang/Integer;

    return-void
.end method

.method public final setCreator(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/PersonResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->creator:Ljava/util/List;

    return-void
.end method

.method public final setEpisode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->episode:Ljava/lang/Integer;

    return-void
.end method

.method public final setExtra(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->extra:Ljava/lang/Integer;

    return-void
.end method

.method public final setGenre(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/GenreResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->genre:Ljava/util/List;

    return-void
.end method

.method public final setIconImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->iconImage:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->id:I

    return-void
.end method

.method public final setLandscapeImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->landscapeImage:Ljava/lang/String;

    return-void
.end method

.method public final setPackageEpisode(Lcom/rctitv/data/model/PackageResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->packageEpisode:Lcom/rctitv/data/model/PackageResponse;

    return-void
.end method

.method public final setPhoto(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->photo:Ljava/lang/Integer;

    return-void
.end method

.method public final setPortraitImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->portraitImage:Ljava/lang/String;

    return-void
.end method

.method public final setPremium(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->premium:Ljava/lang/Integer;

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setProgramTypeId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->programTypeId:I

    return-void
.end method

.method public final setProgramTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->programTypeName:Ljava/lang/String;

    return-void
.end method

.method public final setReleaseDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->releaseDate:Ljava/lang/String;

    return-void
.end method

.method public final setShareLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->shareLink:Ljava/lang/String;

    return-void
.end method

.method public final setShowVisionPlusDisclaimer(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->showVisionPlusDisclaimer:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStarring(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/PersonResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->starring:Ljava/util/List;

    return-void
.end method

.method public final setSummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->summary:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTrailerUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->trailerUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTvId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->tvId:I

    return-void
.end method

.method public final setTvName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->tvName:Ljava/lang/String;

    return-void
.end method

.method public final setWriter(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/PersonResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/model/DetailProgramResponseData;->writer:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->id:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->category:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->productId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->summary:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->releaseDate:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->iconImage:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->portraitImage:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->landscapeImage:Ljava/lang/String;

    .line 20
    .line 21
    iget v10, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->tvId:I

    .line 22
    .line 23
    iget-object v11, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->tvName:Ljava/lang/String;

    .line 24
    .line 25
    iget v12, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->programTypeId:I

    .line 26
    .line 27
    iget-object v13, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->programTypeName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->trailerUrl:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->shareLink:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->premium:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->clip:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->extra:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->photo:Ljava/lang/Integer;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->episode:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->showVisionPlusDisclaimer:Ljava/lang/Boolean;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->starring:Ljava/util/List;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->creator:Ljava/util/List;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->writer:Ljava/util/List;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->genre:Ljava/util/List;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/rctitv/data/model/DetailProgramResponseData;->packageEpisode:Lcom/rctitv/data/model/PackageResponse;

    .line 76
    .line 77
    const-string v0, "DetailProgramResponseData(id="

    .line 78
    .line 79
    move-object/from16 v27, v15

    .line 80
    .line 81
    const-string v15, ", category="

    .line 82
    .line 83
    move-object/from16 v28, v13

    .line 84
    .line 85
    const-string v13, ", title="

    .line 86
    .line 87
    invoke-static {v0, v1, v15, v2, v13}, La1/b;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, ", productId="

    .line 92
    .line 93
    const-string v2, ", summary="

    .line 94
    .line 95
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ", releaseDate="

    .line 99
    .line 100
    const-string v2, ", iconImage="

    .line 101
    .line 102
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, ", portraitImage="

    .line 106
    .line 107
    const-string v2, ", landscapeImage="

    .line 108
    .line 109
    invoke-static {v0, v7, v1, v8, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", tvId="

    .line 113
    .line 114
    const-string v2, ", tvName="

    .line 115
    .line 116
    invoke-static {v0, v9, v1, v10, v2}, La1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, ", programTypeId="

    .line 120
    .line 121
    const-string v2, ", programTypeName="

    .line 122
    .line 123
    invoke-static {v0, v11, v1, v12, v2}, La1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, ", trailerUrl="

    .line 127
    .line 128
    const-string v2, ", shareLink="

    .line 129
    .line 130
    move-object/from16 v3, v28

    .line 131
    .line 132
    invoke-static {v0, v3, v1, v14, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, ", premium="

    .line 136
    .line 137
    const-string v2, ", clip="

    .line 138
    .line 139
    move-object/from16 v3, v16

    .line 140
    .line 141
    move-object/from16 v4, v17

    .line 142
    .line 143
    invoke-static {v0, v3, v1, v4, v2}, Lj5/c;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v1, ", extra="

    .line 147
    .line 148
    const-string v2, ", photo="

    .line 149
    .line 150
    move-object/from16 v3, v18

    .line 151
    .line 152
    move-object/from16 v4, v19

    .line 153
    .line 154
    invoke-static {v0, v3, v1, v4, v2}, Ld4/g;->r(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, ", episode="

    .line 158
    .line 159
    const-string v2, ", showVisionPlusDisclaimer="

    .line 160
    .line 161
    move-object/from16 v3, v20

    .line 162
    .line 163
    move-object/from16 v4, v21

    .line 164
    .line 165
    invoke-static {v0, v3, v1, v4, v2}, Ld4/g;->r(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v1, v22

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", starring="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-object/from16 v1, v23

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", creator="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, v24

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", writer="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, v25

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", genre="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, v26

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", packageEpisode="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-object/from16 v1, v27

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ")"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method
