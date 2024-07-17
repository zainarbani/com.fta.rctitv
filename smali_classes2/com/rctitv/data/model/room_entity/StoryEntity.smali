.class public final Lcom/rctitv/data/model/room_entity/StoryEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008*\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000fJ\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u000bH\u00c6\u0003J\t\u00100\u001a\u00020\rH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003Jk\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u00103\u001a\u00020\u000b2\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u00020\u0003H\u00d6\u0001J\t\u00106\u001a\u00020\u0005H\u00d6\u0001R\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R \u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR \u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\u001e\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0018\"\u0004\u0008\"\u0010\u001aR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010\u001aR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u00067"
    }
    d2 = {
        "Lcom/rctitv/data/model/room_entity/StoryEntity;",
        "",
        "programId",
        "",
        "storyType",
        "",
        "adsId",
        "programType",
        "programTitle",
        "programImage",
        "isSeen",
        "",
        "timeNanosInserted",
        "",
        "permalink",
        "(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V",
        "getAdsId",
        "()I",
        "setAdsId",
        "(I)V",
        "()Z",
        "setSeen",
        "(Z)V",
        "getPermalink",
        "()Ljava/lang/String;",
        "setPermalink",
        "(Ljava/lang/String;)V",
        "getProgramId",
        "setProgramId",
        "getProgramImage",
        "setProgramImage",
        "getProgramTitle",
        "setProgramTitle",
        "getProgramType",
        "setProgramType",
        "getStoryType",
        "setStoryType",
        "getTimeNanosInserted",
        "()J",
        "setTimeNanosInserted",
        "(J)V",
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
.field private adsId:I

.field private isSeen:Z

.field private permalink:Ljava/lang/String;

.field private programId:I

.field private programImage:Ljava/lang/String;

.field private programTitle:Ljava/lang/String;

.field private programType:Ljava/lang/String;

.field private storyType:Ljava/lang/String;

.field private timeNanosInserted:J


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/rctitv/data/model/room_entity/StoryEntity;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 1

    const-string v0, "programType"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programId:I

    .line 3
    iput-object p2, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->storyType:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->adsId:I

    .line 5
    iput-object p4, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programType:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programTitle:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programImage:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->isSeen:Z

    .line 9
    iput-wide p8, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->timeNanosInserted:J

    .line 10
    iput-object p10, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->permalink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const-wide/16 v9, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v4, p10

    :goto_8
    move-object p1, p0

    move p2, v1

    move-object p3, v3

    move p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v2

    move-wide/from16 p9, v9

    move-object/from16 p11, v4

    .line 11
    invoke-direct/range {p1 .. p11}, Lcom/rctitv/data/model/room_entity/StoryEntity;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/room_entity/StoryEntity;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ILjava/lang/Object;)Lcom/rctitv/data/model/room_entity/StoryEntity;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programId:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/rctitv/data/model/room_entity/StoryEntity;->storyType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/rctitv/data/model/room_entity/StoryEntity;->adsId:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programTitle:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programImage:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/rctitv/data/model/room_entity/StoryEntity;->isSeen:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/rctitv/data/model/room_entity/StoryEntity;->timeNanosInserted:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/rctitv/data/model/room_entity/StoryEntity;->permalink:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/rctitv/data/model/room_entity/StoryEntity;->copy(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Lcom/rctitv/data/model/room_entity/StoryEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->storyType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->adsId:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->isSeen:Z

    return v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->timeNanosInserted:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->permalink:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Lcom/rctitv/data/model/room_entity/StoryEntity;
    .locals 12

    const-string v0, "programType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rctitv/data/model/room_entity/StoryEntity;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/rctitv/data/model/room_entity/StoryEntity;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/room_entity/StoryEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/room_entity/StoryEntity;

    iget v1, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programId:I

    iget v3, p1, Lcom/rctitv/data/model/room_entity/StoryEntity;->programId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->storyType:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/room_entity/StoryEntity;->storyType:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->adsId:I

    iget v3, p1, Lcom/rctitv/data/model/room_entity/StoryEntity;->adsId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programType:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/room_entity/StoryEntity;->programType:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/room_entity/StoryEntity;->programTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/room_entity/StoryEntity;->programImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->isSeen:Z

    iget-boolean v3, p1, Lcom/rctitv/data/model/room_entity/StoryEntity;->isSeen:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->timeNanosInserted:J

    iget-wide v5, p1, Lcom/rctitv/data/model/room_entity/StoryEntity;->timeNanosInserted:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->permalink:Ljava/lang/String;

    iget-object p1, p1, Lcom/rctitv/data/model/room_entity/StoryEntity;->permalink:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAdsId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->adsId:I

    return v0
.end method

.method public final getPermalink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->permalink:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programId:I

    return v0
.end method

.method public final getProgramImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoryType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->storyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeNanosInserted()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->timeNanosInserted:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programId:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->storyType:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->adsId:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programType:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v3, 0x1f

    .line 27
    .line 28
    invoke-static {v1, v0, v3}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programTitle:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programImage:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->isSeen:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_3
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-wide v3, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->timeNanosInserted:J

    .line 67
    .line 68
    const/16 v1, 0x20

    .line 69
    .line 70
    ushr-long v5, v3, v1

    .line 71
    .line 72
    xor-long/2addr v3, v5

    .line 73
    long-to-int v1, v3

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->permalink:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_3
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final isSeen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->isSeen:Z

    return v0
.end method

.method public final setAdsId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->adsId:I

    return-void
.end method

.method public final setPermalink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->permalink:Ljava/lang/String;

    return-void
.end method

.method public final setProgramId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programId:I

    return-void
.end method

.method public final setProgramImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programImage:Ljava/lang/String;

    return-void
.end method

.method public final setProgramTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programTitle:Ljava/lang/String;

    return-void
.end method

.method public final setProgramType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSeen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->isSeen:Z

    return-void
.end method

.method public final setStoryType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->storyType:Ljava/lang/String;

    return-void
.end method

.method public final setTimeNanosInserted(J)V
    .locals 0

    iput-wide p1, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->timeNanosInserted:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->storyType:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->adsId:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programTitle:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->programImage:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->isSeen:Z

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->timeNanosInserted:J

    .line 16
    .line 17
    iget-object v9, p0, Lcom/rctitv/data/model/room_entity/StoryEntity;->permalink:Ljava/lang/String;

    .line 18
    .line 19
    const-string v10, "StoryEntity(programId="

    .line 20
    .line 21
    const-string v11, ", storyType="

    .line 22
    .line 23
    const-string v12, ", adsId="

    .line 24
    .line 25
    invoke-static {v10, v0, v11, v1, v12}, La1/b;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", programType="

    .line 30
    .line 31
    const-string v10, ", programTitle="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v10}, Lj5/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", programImage="

    .line 37
    .line 38
    const-string v2, ", isSeen="

    .line 39
    .line 40
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", timeNanosInserted="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", permalink="

    .line 55
    .line 56
    const-string v2, ")"

    .line 57
    .line 58
    invoke-static {v0, v1, v9, v2}, La1/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
