.class public final Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Player"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player$VmapData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001/B_\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u000b\u0010!\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u000b\u0010&\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003Jz\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\nH\u00d6\u0001J\t\u0010.\u001a\u00020\u0007H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00060"
    }
    d2 = {
        "Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;",
        "",
        "drm",
        "",
        "drmLicenseUrl",
        "drmType",
        "hls",
        "",
        "key",
        "lastDuration",
        "",
        "mpd",
        "url",
        "vmapData",
        "Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player$VmapData;",
        "(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player$VmapData;)V",
        "getDrm",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getDrmLicenseUrl",
        "()Ljava/lang/Object;",
        "getDrmType",
        "getHls",
        "()Ljava/lang/String;",
        "getKey",
        "getLastDuration",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMpd",
        "getUrl",
        "getVmapData",
        "()Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player$VmapData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player$VmapData;)Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "VmapData",
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
.field private final drm:Ljava/lang/Boolean;
    .annotation runtime Lyn/b;
        value = "drm"
    .end annotation
.end field

.field private final drmLicenseUrl:Ljava/lang/Object;
    .annotation runtime Lyn/b;
        value = "drm_license_url"
    .end annotation
.end field

.field private final drmType:Ljava/lang/Object;
    .annotation runtime Lyn/b;
        value = "drm_type"
    .end annotation
.end field

.field private final hls:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "hls"
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "key"
    .end annotation
.end field

.field private final lastDuration:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "last_duration"
    .end annotation
.end field

.field private final mpd:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "mpd"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "url"
    .end annotation
.end field

.field private final vmapData:Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player$VmapData;
    .annotation runtime Lyn/b;
        value = "vmap_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player$VmapData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->drm:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->drmLicenseUrl:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->drmType:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->hls:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->key:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->lastDuration:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->mpd:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->url:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->vmapData:Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player$VmapData;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player$VmapData;ILjava/lang/Object;)Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->drm:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->drmLicenseUrl:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->drmType:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->hls:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->key:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->lastDuration:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->mpd:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->url:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->vmapData:Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player$VmapData;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->copy(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player$VmapData;)Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->drm:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->drmLicenseUrl:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->drmType:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->hls:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->lastDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->mpd:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player$VmapData;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->vmapData:Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player$VmapData;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player$VmapData;)Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;
    .locals 11

    new-instance v10, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player$VmapData;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;

    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->drm:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->drm:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->drmLicenseUrl:Ljava/lang/Object;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->drmLicenseUrl:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->drmType:Ljava/lang/Object;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->drmType:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->hls:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->hls:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->lastDuration:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->lastDuration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->mpd:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->mpd:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->vmapData:Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player$VmapData;

    iget-object p1, p1, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->vmapData:Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player$VmapData;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDrm()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->drm:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDrmLicenseUrl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->drmLicenseUrl:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDrmType()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->drmType:Ljava/lang/Object;

    return-object v0
.end method

.method public final getHls()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->hls:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->lastDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMpd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->mpd:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVmapData()Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player$VmapData;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->vmapData:Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player$VmapData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->drm:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->drmLicenseUrl:Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->drmType:Ljava/lang/Object;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->hls:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->key:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->lastDuration:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->mpd:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->url:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->vmapData:Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player$VmapData;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player$VmapData;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->drm:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->drmLicenseUrl:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->drmType:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->hls:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->key:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->lastDuration:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->mpd:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->url:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player;->vmapData:Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$Player$VmapData;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "Player(drm="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", drmLicenseUrl="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", drmType="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", hls="

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", key="

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", lastDuration="

    .line 59
    .line 60
    const-string v1, ", mpd="

    .line 61
    .line 62
    invoke-static {v9, v4, v0, v5, v1}, Lj5/c;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ", url="

    .line 66
    .line 67
    const-string v1, ", vmapData="

    .line 68
    .line 69
    invoke-static {v9, v6, v0, v7, v1}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ")"

    .line 76
    .line 77
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
