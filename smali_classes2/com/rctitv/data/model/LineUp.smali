.class public final Lcom/rctitv/data/model/LineUp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u00089\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0014J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0011H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010;\u001a\u00020\u0011H\u00c6\u0003J\u0010\u0010<\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u000b\u0010=\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010A\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c6\u0003J\t\u0010B\u001a\u00020\u0005H\u00c6\u0003J\t\u0010C\u001a\u00020\u0005H\u00c6\u0003J\u009a\u0001\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0002\u0010EJ\u0013\u0010F\u001a\u00020\u00112\u0008\u0010G\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010H\u001a\u00020\u0005H\u0016J\t\u0010I\u001a\u00020\u0007H\u00d6\u0001R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\'\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0016\"\u0004\u0008)\u0010\u0018R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010\u0013\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010*\"\u0004\u0008-\u0010,R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0016\"\u0004\u0008/\u0010\u0018R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0016\"\u0004\u00081\u0010\u0018R\u001a\u0010\u000f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001a\"\u0004\u00083\u0010\u001cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006J"
    }
    d2 = {
        "Lcom/rctitv/data/model/LineUp;",
        "",
        "uniqueId",
        "",
        "id",
        "",
        "title",
        "",
        "lineupType",
        "displayType",
        "contentType",
        "homePageDetail",
        "",
        "Lcom/rctitv/data/model/LineUpDetails;",
        "currentPage",
        "totalPage",
        "isInitialized",
        "",
        "imageThematic",
        "isThematicType",
        "(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;Z)V",
        "getContentType",
        "()Ljava/lang/String;",
        "setContentType",
        "(Ljava/lang/String;)V",
        "getCurrentPage",
        "()I",
        "setCurrentPage",
        "(I)V",
        "getDisplayType",
        "setDisplayType",
        "getHomePageDetail",
        "()Ljava/util/List;",
        "setHomePageDetail",
        "(Ljava/util/List;)V",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getImageThematic",
        "setImageThematic",
        "()Z",
        "setInitialized",
        "(Z)V",
        "setThematicType",
        "getLineupType",
        "setLineupType",
        "getTitle",
        "setTitle",
        "getTotalPage",
        "setTotalPage",
        "getUniqueId",
        "()J",
        "setUniqueId",
        "(J)V",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;Z)Lcom/rctitv/data/model/LineUp;",
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
.field private contentType:Ljava/lang/String;

.field private currentPage:I

.field private displayType:Ljava/lang/String;

.field private homePageDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/rctitv/data/model/LineUpDetails;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/Integer;

.field private imageThematic:Ljava/lang/String;

.field private isInitialized:Z

.field private isThematicType:Z

.field private lineupType:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private totalPage:I

.field private uniqueId:J


# direct methods
.method public constructor <init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/rctitv/data/model/LineUpDetails;",
            ">;IIZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/rctitv/data/model/LineUp;->uniqueId:J

    .line 3
    iput-object p3, p0, Lcom/rctitv/data/model/LineUp;->id:Ljava/lang/Integer;

    .line 4
    iput-object p4, p0, Lcom/rctitv/data/model/LineUp;->title:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/rctitv/data/model/LineUp;->lineupType:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/rctitv/data/model/LineUp;->displayType:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/rctitv/data/model/LineUp;->contentType:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/rctitv/data/model/LineUp;->homePageDetail:Ljava/util/List;

    .line 9
    iput p9, p0, Lcom/rctitv/data/model/LineUp;->currentPage:I

    .line 10
    iput p10, p0, Lcom/rctitv/data/model/LineUp;->totalPage:I

    .line 11
    iput-boolean p11, p0, Lcom/rctitv/data/model/LineUp;->isInitialized:Z

    .line 12
    iput-object p12, p0, Lcom/rctitv/data/model/LineUp;->imageThematic:Ljava/lang/String;

    .line 13
    iput-boolean p13, p0, Lcom/rctitv/data/model/LineUp;->isThematicType:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;ZILkotlin/jvm/internal/e;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 15
    sget-object v1, Lpu/s;->a:Lpu/s;

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v15, v3

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    .line 16
    invoke-direct/range {v3 .. v16}, Lcom/rctitv/data/model/LineUp;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/LineUp;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;ZILjava/lang/Object;)Lcom/rctitv/data/model/LineUp;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/rctitv/data/model/LineUp;->uniqueId:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/rctitv/data/model/LineUp;->id:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/rctitv/data/model/LineUp;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/rctitv/data/model/LineUp;->lineupType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/rctitv/data/model/LineUp;->displayType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/rctitv/data/model/LineUp;->contentType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/rctitv/data/model/LineUp;->homePageDetail:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/rctitv/data/model/LineUp;->currentPage:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/rctitv/data/model/LineUp;->totalPage:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/rctitv/data/model/LineUp;->isInitialized:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/rctitv/data/model/LineUp;->imageThematic:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/rctitv/data/model/LineUp;->isThematicType:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p13

    :goto_b
    move-wide p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/rctitv/data/model/LineUp;->copy(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;Z)Lcom/rctitv/data/model/LineUp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/LineUp;->uniqueId:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/LineUp;->isInitialized:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUp;->imageThematic:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/LineUp;->isThematicType:Z

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUp;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUp;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUp;->lineupType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUp;->displayType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUp;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/LineUpDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/LineUp;->homePageDetail:Ljava/util/List;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/LineUp;->currentPage:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/LineUp;->totalPage:I

    return v0
.end method

.method public final copy(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;Z)Lcom/rctitv/data/model/LineUp;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/rctitv/data/model/LineUpDetails;",
            ">;IIZ",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/rctitv/data/model/LineUp;"
        }
    .end annotation

    new-instance v14, Lcom/rctitv/data/model/LineUp;

    move-object v0, v14

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

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

    invoke-direct/range {v0 .. v13}, Lcom/rctitv/data/model/LineUp;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;Z)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_2
    instance-of v2, p1, Lcom/rctitv/data/model/LineUp;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/rctitv/data/model/LineUp;->id:Ljava/lang/Integer;

    .line 17
    .line 18
    check-cast p1, Lcom/rctitv/data/model/LineUp;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/rctitv/data/model/LineUp;->id:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/rctitv/data/model/LineUp;->title:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/rctitv/data/model/LineUp;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/rctitv/data/model/LineUp;->lineupType:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/rctitv/data/model/LineUp;->lineupType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/rctitv/data/model/LineUp;->displayType:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/rctitv/data/model/LineUp;->displayType:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/rctitv/data/model/LineUp;->contentType:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/rctitv/data/model/LineUp;->contentType:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget v2, p0, Lcom/rctitv/data/model/LineUp;->currentPage:I

    .line 69
    .line 70
    iget v3, p1, Lcom/rctitv/data/model/LineUp;->currentPage:I

    .line 71
    .line 72
    if-ne v2, v3, :cond_1

    .line 73
    .line 74
    iget v2, p0, Lcom/rctitv/data/model/LineUp;->totalPage:I

    .line 75
    .line 76
    iget v3, p1, Lcom/rctitv/data/model/LineUp;->totalPage:I

    .line 77
    .line 78
    if-ne v2, v3, :cond_1

    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/rctitv/data/model/LineUp;->isInitialized:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lcom/rctitv/data/model/LineUp;->isInitialized:Z

    .line 83
    .line 84
    if-ne v2, v3, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, Lcom/rctitv/data/model/LineUp;->imageThematic:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/rctitv/data/model/LineUp;->imageThematic:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-object v2, p0, Lcom/rctitv/data/model/LineUp;->homePageDetail:Ljava/util/List;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v2, v3

    .line 111
    :goto_0
    iget-object p1, p1, Lcom/rctitv/data/model/LineUp;->homePageDetail:Ljava/util/List;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    :goto_1
    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUp;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPage()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/LineUp;->currentPage:I

    return v0
.end method

.method public final getDisplayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUp;->displayType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHomePageDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/LineUpDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/LineUp;->homePageDetail:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUp;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImageThematic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUp;->imageThematic:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineupType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUp;->lineupType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUp;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPage()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/LineUp;->totalPage:I

    return v0
.end method

.method public final getUniqueId()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/LineUp;->uniqueId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/LineUp;->id:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcom/rctitv/data/model/LineUp;->totalPage:I

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/rctitv/data/model/LineUp;->title:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int v1, v1, v0

    iget-object v0, p0, Lcom/rctitv/data/model/LineUp;->lineupType:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/rctitv/data/model/LineUp;->displayType:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int v1, v1, v0

    iget-object v0, p0, Lcom/rctitv/data/model/LineUp;->contentType:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/rctitv/data/model/LineUp;->imageThematic:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int v1, v1, v0

    return v1
.end method

.method public final isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/LineUp;->isInitialized:Z

    return v0
.end method

.method public final isThematicType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/LineUp;->isThematicType:Z

    return v0
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LineUp;->contentType:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentPage(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/LineUp;->currentPage:I

    return-void
.end method

.method public final setDisplayType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LineUp;->displayType:Ljava/lang/String;

    return-void
.end method

.method public final setHomePageDetail(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/rctitv/data/model/LineUpDetails;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/model/LineUp;->homePageDetail:Ljava/util/List;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LineUp;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setImageThematic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LineUp;->imageThematic:Ljava/lang/String;

    return-void
.end method

.method public final setInitialized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/LineUp;->isInitialized:Z

    return-void
.end method

.method public final setLineupType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LineUp;->lineupType:Ljava/lang/String;

    return-void
.end method

.method public final setThematicType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/LineUp;->isThematicType:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LineUp;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTotalPage(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/LineUp;->totalPage:I

    return-void
.end method

.method public final setUniqueId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/rctitv/data/model/LineUp;->uniqueId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lcom/rctitv/data/model/LineUp;->uniqueId:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/rctitv/data/model/LineUp;->id:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/rctitv/data/model/LineUp;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/rctitv/data/model/LineUp;->lineupType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/rctitv/data/model/LineUp;->displayType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/rctitv/data/model/LineUp;->contentType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/rctitv/data/model/LineUp;->homePageDetail:Ljava/util/List;

    .line 14
    .line 15
    iget v8, p0, Lcom/rctitv/data/model/LineUp;->currentPage:I

    .line 16
    .line 17
    iget v9, p0, Lcom/rctitv/data/model/LineUp;->totalPage:I

    .line 18
    .line 19
    iget-boolean v10, p0, Lcom/rctitv/data/model/LineUp;->isInitialized:Z

    .line 20
    .line 21
    iget-object v11, p0, Lcom/rctitv/data/model/LineUp;->imageThematic:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v12, p0, Lcom/rctitv/data/model/LineUp;->isThematicType:Z

    .line 24
    .line 25
    new-instance v13, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v14, "LineUp(uniqueId="

    .line 28
    .line 29
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", id="

    .line 36
    .line 37
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", title="

    .line 44
    .line 45
    const-string v1, ", lineupType="

    .line 46
    .line 47
    invoke-static {v13, v0, v3, v1, v4}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, ", displayType="

    .line 51
    .line 52
    const-string v1, ", contentType="

    .line 53
    .line 54
    invoke-static {v13, v0, v5, v1, v6}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, ", homePageDetail="

    .line 58
    .line 59
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", currentPage="

    .line 66
    .line 67
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", totalPage="

    .line 74
    .line 75
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", isInitialized="

    .line 82
    .line 83
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", imageThematic="

    .line 90
    .line 91
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", isThematicType="

    .line 98
    .line 99
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ")"

    .line 106
    .line 107
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
