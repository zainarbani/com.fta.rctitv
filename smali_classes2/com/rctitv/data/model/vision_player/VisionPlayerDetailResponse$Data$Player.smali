.class public final Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Player"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008(\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u00018Bs\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010(\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u000b\u0010*\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u000b\u00100\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0092\u0001\u00102\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0002\u00103J\u0013\u00104\u001a\u00020\u00032\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u00020\u000bH\u00d6\u0001J\t\u00107\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008#\u0010$R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0017\u00a8\u00069"
    }
    d2 = {
        "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;",
        "",
        "drm",
        "",
        "drmLicenseUrl",
        "drmLicenseRenewalUrl",
        "",
        "drmType",
        "hls",
        "key",
        "lastDuration",
        "",
        "mpd",
        "url",
        "status",
        "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;",
        "uid",
        "",
        "(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;Ljava/lang/Long;)V",
        "getDrm",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getDrmLicenseRenewalUrl",
        "()Ljava/lang/String;",
        "getDrmLicenseUrl",
        "()Ljava/lang/Object;",
        "getDrmType",
        "getHls",
        "getKey",
        "getLastDuration",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMpd",
        "getStatus",
        "()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;",
        "getUid",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getUrl",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;Ljava/lang/Long;)Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Status",
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

.field private final drmLicenseRenewalUrl:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "drm_license_renewal_url"
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

.field private final status:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;
    .annotation runtime Lyn/b;
        value = "status"
    .end annotation
.end field

.field private final uid:Ljava/lang/Long;
    .annotation runtime Lyn/b;
        value = "uid"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drm:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drmLicenseUrl:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drmLicenseRenewalUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drmType:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->hls:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->key:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->lastDuration:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->mpd:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->url:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->status:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->uid:Ljava/lang/Long;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;Ljava/lang/Long;ILjava/lang/Object;)Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drm:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drmLicenseUrl:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drmLicenseRenewalUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drmType:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->hls:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->key:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->lastDuration:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->mpd:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->url:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->status:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->uid:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->copy(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;Ljava/lang/Long;)Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drm:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->status:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->uid:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drmLicenseUrl:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drmLicenseRenewalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drmType:Ljava/lang/Object;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->hls:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->lastDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->mpd:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;Ljava/lang/Long;)Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;
    .locals 13

    new-instance v12, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;Ljava/lang/Long;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;

    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drm:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drm:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drmLicenseUrl:Ljava/lang/Object;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drmLicenseUrl:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drmLicenseRenewalUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drmLicenseRenewalUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drmType:Ljava/lang/Object;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drmType:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->hls:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->hls:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->lastDuration:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->lastDuration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->mpd:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->mpd:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->status:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->status:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->uid:Ljava/lang/Long;

    iget-object p1, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->uid:Ljava/lang/Long;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getDrm()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drm:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDrmLicenseRenewalUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drmLicenseRenewalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDrmLicenseUrl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drmLicenseUrl:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDrmType()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drmType:Ljava/lang/Object;

    return-object v0
.end method

.method public final getHls()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->hls:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->lastDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMpd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->mpd:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->status:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->uid:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drm:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drmLicenseUrl:Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drmLicenseRenewalUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drmType:Ljava/lang/Object;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->hls:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->key:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->lastDuration:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->mpd:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->url:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->status:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->uid:Ljava/lang/Long;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drm:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drmLicenseUrl:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drmLicenseRenewalUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->drmType:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->hls:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->key:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->lastDuration:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->mpd:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->url:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->status:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->uid:Ljava/lang/Long;

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v12, "Player(drm="

    .line 26
    .line 27
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", drmLicenseUrl="

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", drmLicenseRenewalUrl="

    .line 42
    .line 43
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", drmType="

    .line 50
    .line 51
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", hls="

    .line 58
    .line 59
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", key="

    .line 63
    .line 64
    const-string v1, ", lastDuration="

    .line 65
    .line 66
    invoke-static {v11, v4, v0, v5, v1}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, ", mpd="

    .line 70
    .line 71
    const-string v1, ", url="

    .line 72
    .line 73
    invoke-static {v11, v6, v0, v7, v1}, Landroidx/fragment/app/t0;->u(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", status="

    .line 80
    .line 81
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", uid="

    .line 88
    .line 89
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ")"

    .line 96
    .line 97
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
