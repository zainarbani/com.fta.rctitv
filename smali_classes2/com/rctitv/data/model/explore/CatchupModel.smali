.class public final Lcom/rctitv/data/model/explore/CatchupModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u00087\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a1\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0012J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00105\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u00106\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00108\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00aa\u0001\u0010@\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010AJ\u0013\u0010B\u001a\u00020\u000f2\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010D\u001a\u00020\u0005H\u00d6\u0001J\t\u0010E\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R \u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008\u000e\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008\u0010\u0010 \"\u0004\u0008$\u0010\"R \u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0014\"\u0004\u0008&\u0010\u0016R \u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0014\"\u0004\u0008(\u0010\u0016R \u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0014\"\u0004\u0008*\u0010\u0016R \u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0014\"\u0004\u0008,\u0010\u0016R \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0014\"\u0004\u0008.\u0010\u0016R \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0014\"\u0004\u00080\u0010\u0016R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0014\"\u0004\u00082\u0010\u0016\u00a8\u0006F"
    }
    d2 = {
        "Lcom/rctitv/data/model/explore/CatchupModel;",
        "",
        "type",
        "",
        "id",
        "",
        "title",
        "title_code",
        "channel",
        "date",
        "s",
        "e",
        "share_link",
        "product_id",
        "is_bookmarked",
        "",
        "is_downloaded",
        "ref_id",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getChannel",
        "()Ljava/lang/String;",
        "setChannel",
        "(Ljava/lang/String;)V",
        "getDate",
        "setDate",
        "getE",
        "setE",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Boolean;",
        "set_bookmarked",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "set_downloaded",
        "getProduct_id",
        "setProduct_id",
        "getRef_id",
        "setRef_id",
        "getS",
        "setS",
        "getShare_link",
        "setShare_link",
        "getTitle",
        "setTitle",
        "getTitle_code",
        "setTitle_code",
        "getType",
        "setType",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/rctitv/data/model/explore/CatchupModel;",
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
    .annotation runtime Lyn/b;
        value = "channel"
    .end annotation
.end field

.field private date:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "date"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "e"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "id"
    .end annotation
.end field

.field private is_bookmarked:Ljava/lang/Boolean;
    .annotation runtime Lyn/b;
        value = "is_bookmarked"
    .end annotation
.end field

.field private is_downloaded:Ljava/lang/Boolean;
    .annotation runtime Lyn/b;
        value = "is_downloaded"
    .end annotation
.end field

.field private product_id:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "product_id"
    .end annotation
.end field

.field private ref_id:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "ref_id"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "s"
    .end annotation
.end field

.field private share_link:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "share_link"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "title"
    .end annotation
.end field

.field private title_code:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "title_code"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/rctitv/data/model/explore/CatchupModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rctitv/data/model/explore/CatchupModel;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/rctitv/data/model/explore/CatchupModel;->id:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/rctitv/data/model/explore/CatchupModel;->title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/rctitv/data/model/explore/CatchupModel;->title_code:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/rctitv/data/model/explore/CatchupModel;->channel:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/rctitv/data/model/explore/CatchupModel;->date:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/rctitv/data/model/explore/CatchupModel;->s:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/rctitv/data/model/explore/CatchupModel;->e:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/rctitv/data/model/explore/CatchupModel;->share_link:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/rctitv/data/model/explore/CatchupModel;->product_id:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/rctitv/data/model/explore/CatchupModel;->is_bookmarked:Ljava/lang/Boolean;

    .line 13
    iput-object p12, p0, Lcom/rctitv/data/model/explore/CatchupModel;->is_downloaded:Ljava/lang/Boolean;

    .line 14
    iput-object p13, p0, Lcom/rctitv/data/model/explore/CatchupModel;->ref_id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

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

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 16
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 17
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    .line 18
    invoke-direct/range {p1 .. p14}, Lcom/rctitv/data/model/explore/CatchupModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/explore/CatchupModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/rctitv/data/model/explore/CatchupModel;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/rctitv/data/model/explore/CatchupModel;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/rctitv/data/model/explore/CatchupModel;->id:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/rctitv/data/model/explore/CatchupModel;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/rctitv/data/model/explore/CatchupModel;->title_code:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/rctitv/data/model/explore/CatchupModel;->channel:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/rctitv/data/model/explore/CatchupModel;->date:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/rctitv/data/model/explore/CatchupModel;->s:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/rctitv/data/model/explore/CatchupModel;->e:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/rctitv/data/model/explore/CatchupModel;->share_link:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/rctitv/data/model/explore/CatchupModel;->product_id:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/rctitv/data/model/explore/CatchupModel;->is_bookmarked:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/rctitv/data/model/explore/CatchupModel;->is_downloaded:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/rctitv/data/model/explore/CatchupModel;->ref_id:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/rctitv/data/model/explore/CatchupModel;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/rctitv/data/model/explore/CatchupModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupModel;->product_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupModel;->is_bookmarked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupModel;->is_downloaded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupModel;->ref_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupModel;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupModel;->title_code:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupModel;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupModel;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupModel;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupModel;->share_link:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/rctitv/data/model/explore/CatchupModel;
    .locals 15

    new-instance v14, Lcom/rctitv/data/model/explore/CatchupModel;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/rctitv/data/model/explore/CatchupModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/explore/CatchupModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/explore/CatchupModel;

    iget-object v1, p0, Lcom/rctitv/data/model/explore/CatchupModel;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/CatchupModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/explore/CatchupModel;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/CatchupModel;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/explore/CatchupModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/CatchupModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/explore/CatchupModel;->title_code:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/CatchupModel;->title_code:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rctitv/data/model/explore/CatchupModel;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/CatchupModel;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/rctitv/data/model/explore/CatchupModel;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/CatchupModel;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/rctitv/data/model/explore/CatchupModel;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/CatchupModel;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/rctitv/data/model/explore/CatchupModel;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/CatchupModel;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/rctitv/data/model/explore/CatchupModel;->share_link:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/CatchupModel;->share_link:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/rctitv/data/model/explore/CatchupModel;->product_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/CatchupModel;->product_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/rctitv/data/model/explore/CatchupModel;->is_bookmarked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/CatchupModel;->is_bookmarked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/rctitv/data/model/explore/CatchupModel;->is_downloaded:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/CatchupModel;->is_downloaded:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/rctitv/data/model/explore/CatchupModel;->ref_id:Ljava/lang/String;

    iget-object p1, p1, Lcom/rctitv/data/model/explore/CatchupModel;->ref_id:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupModel;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupModel;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupModel;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProduct_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupModel;->product_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRef_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupModel;->ref_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupModel;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getShare_link()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupModel;->share_link:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupModel;->title_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupModel;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/explore/CatchupModel;->id:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/explore/CatchupModel;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/explore/CatchupModel;->title_code:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/explore/CatchupModel;->channel:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/explore/CatchupModel;->date:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/explore/CatchupModel;->s:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/explore/CatchupModel;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/explore/CatchupModel;->share_link:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/explore/CatchupModel;->product_id:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/explore/CatchupModel;->is_bookmarked:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/explore/CatchupModel;->is_downloaded:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/explore/CatchupModel;->ref_id:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public final is_bookmarked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupModel;->is_bookmarked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_downloaded()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupModel;->is_downloaded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/CatchupModel;->channel:Ljava/lang/String;

    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/CatchupModel;->date:Ljava/lang/String;

    return-void
.end method

.method public final setE(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/CatchupModel;->e:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/CatchupModel;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setProduct_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/CatchupModel;->product_id:Ljava/lang/String;

    return-void
.end method

.method public final setRef_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/CatchupModel;->ref_id:Ljava/lang/String;

    return-void
.end method

.method public final setS(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/CatchupModel;->s:Ljava/lang/String;

    return-void
.end method

.method public final setShare_link(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/CatchupModel;->share_link:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/CatchupModel;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitle_code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/CatchupModel;->title_code:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/CatchupModel;->type:Ljava/lang/String;

    return-void
.end method

.method public final set_bookmarked(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/CatchupModel;->is_bookmarked:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_downloaded(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/CatchupModel;->is_downloaded:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/explore/CatchupModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rctitv/data/model/explore/CatchupModel;->id:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rctitv/data/model/explore/CatchupModel;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rctitv/data/model/explore/CatchupModel;->title_code:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rctitv/data/model/explore/CatchupModel;->channel:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rctitv/data/model/explore/CatchupModel;->date:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rctitv/data/model/explore/CatchupModel;->s:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/rctitv/data/model/explore/CatchupModel;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/rctitv/data/model/explore/CatchupModel;->share_link:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/rctitv/data/model/explore/CatchupModel;->product_id:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/rctitv/data/model/explore/CatchupModel;->is_bookmarked:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/rctitv/data/model/explore/CatchupModel;->is_downloaded:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/rctitv/data/model/explore/CatchupModel;->ref_id:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v14, "CatchupModel(type="

    .line 30
    .line 31
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", id="

    .line 38
    .line 39
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", title="

    .line 46
    .line 47
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", title_code="

    .line 51
    .line 52
    const-string v1, ", channel="

    .line 53
    .line 54
    invoke-static {v13, v2, v0, v3, v1}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, ", date="

    .line 58
    .line 59
    const-string v1, ", s="

    .line 60
    .line 61
    invoke-static {v13, v4, v0, v5, v1}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ", e="

    .line 65
    .line 66
    const-string v1, ", share_link="

    .line 67
    .line 68
    invoke-static {v13, v6, v0, v7, v1}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, ", product_id="

    .line 72
    .line 73
    const-string v1, ", is_bookmarked="

    .line 74
    .line 75
    invoke-static {v13, v8, v0, v9, v1}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", is_downloaded="

    .line 82
    .line 83
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", ref_id="

    .line 90
    .line 91
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ")"

    .line 95
    .line 96
    invoke-static {v13, v12, v0}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
