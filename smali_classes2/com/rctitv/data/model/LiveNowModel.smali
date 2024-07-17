.class public final Lcom/rctitv/data/model/LiveNowModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u00087\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0012J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010;\u001a\u00020\nH\u00c6\u0003J\t\u0010<\u001a\u00020\u000cH\u00c6\u0003J\t\u0010=\u001a\u00020\u000eH\u00c6\u0003J\u0010\u0010>\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u008a\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010@J\u0013\u0010A\u001a\u00020\u000c2\u0008\u0010B\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010C\u001a\u00020\u0003H\u00d6\u0001J\t\u0010D\u001a\u00020\u0005H\u00d6\u0001R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0014\"\u0004\u0008&\u0010\u0016R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010-\u001a\u0004\u0008\u000f\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0014\"\u0004\u0008/\u0010\u0016R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0014\"\u0004\u00081\u0010\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0014\"\u0004\u00083\u0010\u0016\u00a8\u0006E"
    }
    d2 = {
        "Lcom/rctitv/data/model/LiveNowModel;",
        "",
        "id",
        "",
        "title",
        "",
        "liveLabel",
        "image",
        "channel",
        "countdown",
        "",
        "isChatEnable",
        "",
        "eventType",
        "Lcom/rctitv/data/model/LiveType;",
        "isInteractive",
        "thumbnailDescription",
        "description",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V",
        "getChannel",
        "()Ljava/lang/String;",
        "setChannel",
        "(Ljava/lang/String;)V",
        "getCountdown",
        "()J",
        "setCountdown",
        "(J)V",
        "getDescription",
        "setDescription",
        "getEventType",
        "()Lcom/rctitv/data/model/LiveType;",
        "setEventType",
        "(Lcom/rctitv/data/model/LiveType;)V",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getImage",
        "setImage",
        "()Z",
        "setChatEnable",
        "(Z)V",
        "()Ljava/lang/Boolean;",
        "setInteractive",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getLiveLabel",
        "setLiveLabel",
        "getThumbnailDescription",
        "setThumbnailDescription",
        "getTitle",
        "setTitle",
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
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/LiveNowModel;",
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
.field private channel:Ljava/lang/String;

.field private countdown:J

.field private description:Ljava/lang/String;

.field private eventType:Lcom/rctitv/data/model/LiveType;

.field private id:I

.field private image:Ljava/lang/String;

.field private isChatEnable:Z

.field private isInteractive:Ljava/lang/Boolean;

.field private liveLabel:Ljava/lang/String;

.field private thumbnailDescription:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/rctitv/data/model/LiveNowModel;->id:I

    .line 3
    iput-object p2, p0, Lcom/rctitv/data/model/LiveNowModel;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/rctitv/data/model/LiveNowModel;->liveLabel:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/rctitv/data/model/LiveNowModel;->image:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/rctitv/data/model/LiveNowModel;->channel:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lcom/rctitv/data/model/LiveNowModel;->countdown:J

    .line 8
    iput-boolean p8, p0, Lcom/rctitv/data/model/LiveNowModel;->isChatEnable:Z

    .line 9
    iput-object p9, p0, Lcom/rctitv/data/model/LiveNowModel;->eventType:Lcom/rctitv/data/model/LiveType;

    .line 10
    iput-object p10, p0, Lcom/rctitv/data/model/LiveNowModel;->isInteractive:Ljava/lang/Boolean;

    .line 11
    iput-object p11, p0, Lcom/rctitv/data/model/LiveNowModel;->thumbnailDescription:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lcom/rctitv/data/model/LiveNowModel;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v13, v0

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v12, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    .line 14
    invoke-direct/range {v3 .. v15}, Lcom/rctitv/data/model/LiveNowModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/LiveNowModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/rctitv/data/model/LiveNowModel;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/rctitv/data/model/LiveNowModel;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/rctitv/data/model/LiveNowModel;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/rctitv/data/model/LiveNowModel;->liveLabel:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/rctitv/data/model/LiveNowModel;->image:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/rctitv/data/model/LiveNowModel;->channel:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/rctitv/data/model/LiveNowModel;->countdown:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/rctitv/data/model/LiveNowModel;->isChatEnable:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/rctitv/data/model/LiveNowModel;->eventType:Lcom/rctitv/data/model/LiveType;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/rctitv/data/model/LiveNowModel;->isInteractive:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/rctitv/data/model/LiveNowModel;->thumbnailDescription:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/rctitv/data/model/LiveNowModel;->description:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p12

    :goto_a
    move p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/rctitv/data/model/LiveNowModel;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/LiveNowModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/LiveNowModel;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveNowModel;->thumbnailDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveNowModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveNowModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveNowModel;->liveLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveNowModel;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveNowModel;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/LiveNowModel;->countdown:J

    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/LiveNowModel;->isChatEnable:Z

    return v0
.end method

.method public final component8()Lcom/rctitv/data/model/LiveType;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveNowModel;->eventType:Lcom/rctitv/data/model/LiveType;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveNowModel;->isInteractive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/LiveNowModel;
    .locals 14

    const-string v0, "eventType"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rctitv/data/model/LiveNowModel;

    move-object v1, v0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/rctitv/data/model/LiveNowModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/LiveNowModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/LiveNowModel;

    iget v1, p0, Lcom/rctitv/data/model/LiveNowModel;->id:I

    iget v3, p1, Lcom/rctitv/data/model/LiveNowModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/LiveNowModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveNowModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/LiveNowModel;->liveLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveNowModel;->liveLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/LiveNowModel;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveNowModel;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rctitv/data/model/LiveNowModel;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveNowModel;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/rctitv/data/model/LiveNowModel;->countdown:J

    iget-wide v5, p1, Lcom/rctitv/data/model/LiveNowModel;->countdown:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/rctitv/data/model/LiveNowModel;->isChatEnable:Z

    iget-boolean v3, p1, Lcom/rctitv/data/model/LiveNowModel;->isChatEnable:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/rctitv/data/model/LiveNowModel;->eventType:Lcom/rctitv/data/model/LiveType;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveNowModel;->eventType:Lcom/rctitv/data/model/LiveType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/rctitv/data/model/LiveNowModel;->isInteractive:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveNowModel;->isInteractive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/rctitv/data/model/LiveNowModel;->thumbnailDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/LiveNowModel;->thumbnailDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/rctitv/data/model/LiveNowModel;->description:Ljava/lang/String;

    iget-object p1, p1, Lcom/rctitv/data/model/LiveNowModel;->description:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveNowModel;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountdown()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/LiveNowModel;->countdown:J

    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveNowModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventType()Lcom/rctitv/data/model/LiveType;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveNowModel;->eventType:Lcom/rctitv/data/model/LiveType;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/LiveNowModel;->id:I

    return v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveNowModel;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveNowModel;->liveLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveNowModel;->thumbnailDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveNowModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lcom/rctitv/data/model/LiveNowModel;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/LiveNowModel;->title:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/rctitv/data/model/LiveNowModel;->liveLabel:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/LiveNowModel;->image:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/LiveNowModel;->channel:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/rctitv/data/model/LiveNowModel;->countdown:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rctitv/data/model/LiveNowModel;->isChatEnable:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/LiveNowModel;->eventType:Lcom/rctitv/data/model/LiveType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/rctitv/data/model/LiveNowModel;->isInteractive:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/rctitv/data/model/LiveNowModel;->thumbnailDescription:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/rctitv/data/model/LiveNowModel;->description:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    return v1
.end method

.method public final isChatEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/LiveNowModel;->isChatEnable:Z

    return v0
.end method

.method public final isInteractive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LiveNowModel;->isInteractive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LiveNowModel;->channel:Ljava/lang/String;

    return-void
.end method

.method public final setChatEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/LiveNowModel;->isChatEnable:Z

    return-void
.end method

.method public final setCountdown(J)V
    .locals 0

    iput-wide p1, p0, Lcom/rctitv/data/model/LiveNowModel;->countdown:J

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LiveNowModel;->description:Ljava/lang/String;

    return-void
.end method

.method public final setEventType(Lcom/rctitv/data/model/LiveType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/LiveNowModel;->eventType:Lcom/rctitv/data/model/LiveType;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/LiveNowModel;->id:I

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LiveNowModel;->image:Ljava/lang/String;

    return-void
.end method

.method public final setInteractive(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LiveNowModel;->isInteractive:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLiveLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LiveNowModel;->liveLabel:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnailDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LiveNowModel;->thumbnailDescription:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LiveNowModel;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Lcom/rctitv/data/model/LiveNowModel;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rctitv/data/model/LiveNowModel;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rctitv/data/model/LiveNowModel;->liveLabel:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rctitv/data/model/LiveNowModel;->image:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rctitv/data/model/LiveNowModel;->channel:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/rctitv/data/model/LiveNowModel;->countdown:J

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/rctitv/data/model/LiveNowModel;->isChatEnable:Z

    .line 14
    .line 15
    iget-object v8, p0, Lcom/rctitv/data/model/LiveNowModel;->eventType:Lcom/rctitv/data/model/LiveType;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/rctitv/data/model/LiveNowModel;->isInteractive:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/rctitv/data/model/LiveNowModel;->thumbnailDescription:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/rctitv/data/model/LiveNowModel;->description:Ljava/lang/String;

    .line 22
    .line 23
    const-string v12, "LiveNowModel(id="

    .line 24
    .line 25
    const-string v13, ", title="

    .line 26
    .line 27
    const-string v14, ", liveLabel="

    .line 28
    .line 29
    invoke-static {v12, v0, v13, v1, v14}, La1/b;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", image="

    .line 34
    .line 35
    const-string v12, ", channel="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v12}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", countdown="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", isChatEnable="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", eventType="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", isInteractive="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", thumbnailDescription="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", description="

    .line 84
    .line 85
    const-string v2, ")"

    .line 86
    .line 87
    invoke-static {v0, v1, v11, v2}, La1/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
