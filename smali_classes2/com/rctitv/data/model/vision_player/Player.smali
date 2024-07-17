.class public final Lcom/rctitv/data/model/vision_player/Player;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/data/model/vision_player/Player$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u00083\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001CB\u0083\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u00105\u001a\u00020\u0011H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\nH\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0087\u0001\u0010>\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001J\u0013\u0010?\u001a\u00020\u00052\u0008\u0010@\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010A\u001a\u00020\nH\u00d6\u0001J\t\u0010B\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0018\"\u0004\u0008*\u0010\u001aR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0018\"\u0004\u00080\u0010\u001aR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0018\"\u0004\u00082\u0010\u001a\u00a8\u0006D"
    }
    d2 = {
        "Lcom/rctitv/data/model/vision_player/Player;",
        "",
        "key",
        "",
        "drm",
        "",
        "drmLicenseUrl",
        "drmLicenseRenewalUrl",
        "drmType",
        "lastDuration",
        "",
        "url",
        "vmap",
        "vmapData",
        "status",
        "Lcom/rctitv/data/model/vision_player/Player$Status;",
        "userId",
        "",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/Player$Status;J)V",
        "getDrm",
        "()Z",
        "setDrm",
        "(Z)V",
        "getDrmLicenseRenewalUrl",
        "()Ljava/lang/String;",
        "setDrmLicenseRenewalUrl",
        "(Ljava/lang/String;)V",
        "getDrmLicenseUrl",
        "setDrmLicenseUrl",
        "getDrmType",
        "setDrmType",
        "getKey",
        "setKey",
        "getLastDuration",
        "()I",
        "setLastDuration",
        "(I)V",
        "getStatus",
        "()Lcom/rctitv/data/model/vision_player/Player$Status;",
        "setStatus",
        "(Lcom/rctitv/data/model/vision_player/Player$Status;)V",
        "getUrl",
        "setUrl",
        "getUserId",
        "()J",
        "setUserId",
        "(J)V",
        "getVmap",
        "setVmap",
        "getVmapData",
        "setVmapData",
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
.field private drm:Z

.field private drmLicenseRenewalUrl:Ljava/lang/String;

.field private drmLicenseUrl:Ljava/lang/String;

.field private drmType:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private lastDuration:I

.field private status:Lcom/rctitv/data/model/vision_player/Player$Status;

.field private url:Ljava/lang/String;

.field private userId:J

.field private vmap:Ljava/lang/String;

.field private vmapData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 15

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

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/rctitv/data/model/vision_player/Player;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/Player$Status;JILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/Player$Status;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/Player;->key:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/rctitv/data/model/vision_player/Player;->drm:Z

    .line 4
    iput-object p3, p0, Lcom/rctitv/data/model/vision_player/Player;->drmLicenseUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/rctitv/data/model/vision_player/Player;->drmLicenseRenewalUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/rctitv/data/model/vision_player/Player;->drmType:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/rctitv/data/model/vision_player/Player;->lastDuration:I

    .line 8
    iput-object p7, p0, Lcom/rctitv/data/model/vision_player/Player;->url:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/rctitv/data/model/vision_player/Player;->vmap:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/rctitv/data/model/vision_player/Player;->vmapData:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/rctitv/data/model/vision_player/Player;->status:Lcom/rctitv/data/model/vision_player/Player$Status;

    .line 12
    iput-wide p11, p0, Lcom/rctitv/data/model/vision_player/Player;->userId:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/Player$Status;JILkotlin/jvm/internal/e;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v4, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const-wide/16 v11, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v11, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v4

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    move-wide/from16 p12, v11

    .line 13
    invoke-direct/range {p1 .. p13}, Lcom/rctitv/data/model/vision_player/Player;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/Player$Status;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/vision_player/Player;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/Player$Status;JILjava/lang/Object;)Lcom/rctitv/data/model/vision_player/Player;
    .locals 14

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/rctitv/data/model/vision_player/Player;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/rctitv/data/model/vision_player/Player;->drm:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/rctitv/data/model/vision_player/Player;->drmLicenseUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/rctitv/data/model/vision_player/Player;->drmLicenseRenewalUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/rctitv/data/model/vision_player/Player;->drmType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/rctitv/data/model/vision_player/Player;->lastDuration:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/rctitv/data/model/vision_player/Player;->url:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/rctitv/data/model/vision_player/Player;->vmap:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/rctitv/data/model/vision_player/Player;->vmapData:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/rctitv/data/model/vision_player/Player;->status:Lcom/rctitv/data/model/vision_player/Player$Status;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-wide v12, v0, Lcom/rctitv/data/model/vision_player/Player;->userId:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    move-object p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    invoke-virtual/range {p0 .. p12}, Lcom/rctitv/data/model/vision_player/Player;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/Player$Status;J)Lcom/rctitv/data/model/vision_player/Player;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/Player;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/rctitv/data/model/vision_player/Player$Status;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/Player;->status:Lcom/rctitv/data/model/vision_player/Player$Status;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/vision_player/Player;->userId:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/vision_player/Player;->drm:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/Player;->drmLicenseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/Player;->drmLicenseRenewalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/Player;->drmType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/vision_player/Player;->lastDuration:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/Player;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/Player;->vmap:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/Player;->vmapData:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/Player$Status;J)Lcom/rctitv/data/model/vision_player/Player;
    .locals 14

    new-instance v13, Lcom/rctitv/data/model/vision_player/Player;

    move-object v0, v13

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/rctitv/data/model/vision_player/Player;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/Player$Status;J)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/vision_player/Player;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/vision_player/Player;

    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/Player;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/Player;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/rctitv/data/model/vision_player/Player;->drm:Z

    iget-boolean v3, p1, Lcom/rctitv/data/model/vision_player/Player;->drm:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/Player;->drmLicenseUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/Player;->drmLicenseUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/Player;->drmLicenseRenewalUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/Player;->drmLicenseRenewalUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/Player;->drmType:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/Player;->drmType:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/rctitv/data/model/vision_player/Player;->lastDuration:I

    iget v3, p1, Lcom/rctitv/data/model/vision_player/Player;->lastDuration:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/Player;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/Player;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/Player;->vmap:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/Player;->vmap:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/Player;->vmapData:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/Player;->vmapData:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/Player;->status:Lcom/rctitv/data/model/vision_player/Player$Status;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/Player;->status:Lcom/rctitv/data/model/vision_player/Player$Status;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/rctitv/data/model/vision_player/Player;->userId:J

    iget-wide v5, p1, Lcom/rctitv/data/model/vision_player/Player;->userId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getDrm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/vision_player/Player;->drm:Z

    return v0
.end method

.method public final getDrmLicenseRenewalUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/Player;->drmLicenseRenewalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDrmLicenseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/Player;->drmLicenseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDrmType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/Player;->drmType:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/Player;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastDuration()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/vision_player/Player;->lastDuration:I

    return v0
.end method

.method public final getStatus()Lcom/rctitv/data/model/vision_player/Player$Status;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/Player;->status:Lcom/rctitv/data/model/vision_player/Player$Status;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/Player;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/vision_player/Player;->userId:J

    return-wide v0
.end method

.method public final getVmap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/Player;->vmap:Ljava/lang/String;

    return-object v0
.end method

.method public final getVmapData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/Player;->vmapData:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/Player;->key:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/rctitv/data/model/vision_player/Player;->drm:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/Player;->drmLicenseUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/Player;->drmLicenseRenewalUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/Player;->drmType:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/rctitv/data/model/vision_player/Player;->lastDuration:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/Player;->url:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/Player;->vmap:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/Player;->vmapData:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/Player;->status:Lcom/rctitv/data/model/vision_player/Player$Status;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/Player$Status;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/rctitv/data/model/vision_player/Player;->userId:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final setDrm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/vision_player/Player;->drm:Z

    return-void
.end method

.method public final setDrmLicenseRenewalUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/Player;->drmLicenseRenewalUrl:Ljava/lang/String;

    return-void
.end method

.method public final setDrmLicenseUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/Player;->drmLicenseUrl:Ljava/lang/String;

    return-void
.end method

.method public final setDrmType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/Player;->drmType:Ljava/lang/String;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/Player;->key:Ljava/lang/String;

    return-void
.end method

.method public final setLastDuration(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/vision_player/Player;->lastDuration:I

    return-void
.end method

.method public final setStatus(Lcom/rctitv/data/model/vision_player/Player$Status;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/Player;->status:Lcom/rctitv/data/model/vision_player/Player$Status;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/Player;->url:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/rctitv/data/model/vision_player/Player;->userId:J

    return-void
.end method

.method public final setVmap(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/Player;->vmap:Ljava/lang/String;

    return-void
.end method

.method public final setVmapData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/Player;->vmapData:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/Player;->key:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/rctitv/data/model/vision_player/Player;->drm:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/Player;->drmLicenseUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rctitv/data/model/vision_player/Player;->drmLicenseRenewalUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rctitv/data/model/vision_player/Player;->drmType:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/rctitv/data/model/vision_player/Player;->lastDuration:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rctitv/data/model/vision_player/Player;->url:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/rctitv/data/model/vision_player/Player;->vmap:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/rctitv/data/model/vision_player/Player;->vmapData:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/rctitv/data/model/vision_player/Player;->status:Lcom/rctitv/data/model/vision_player/Player$Status;

    .line 20
    .line 21
    iget-wide v10, p0, Lcom/rctitv/data/model/vision_player/Player;->userId:J

    .line 22
    .line 23
    new-instance v12, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v13, "Player(key="

    .line 26
    .line 27
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", drm="

    .line 34
    .line 35
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", drmLicenseUrl="

    .line 42
    .line 43
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", drmLicenseRenewalUrl="

    .line 47
    .line 48
    const-string v1, ", drmType="

    .line 49
    .line 50
    invoke-static {v12, v2, v0, v3, v1}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, ", lastDuration="

    .line 54
    .line 55
    const-string v1, ", url="

    .line 56
    .line 57
    invoke-static {v12, v4, v0, v5, v1}, La1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, ", vmap="

    .line 61
    .line 62
    const-string v1, ", vmapData="

    .line 63
    .line 64
    invoke-static {v12, v6, v0, v7, v1}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", status="

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", userId="

    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ")"

    .line 84
    .line 85
    invoke-static {v12, v10, v11, v0}, La1/b;->l(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
