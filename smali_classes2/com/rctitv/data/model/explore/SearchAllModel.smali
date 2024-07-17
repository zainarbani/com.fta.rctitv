.class public final Lcom/rctitv/data/model/explore/SearchAllModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\rH\u00c6\u0003JQ\u0010-\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001J\u0013\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u000202H\u00d6\u0001J\t\u00103\u001a\u000204H\u00d6\u0001R \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u00065"
    }
    d2 = {
        "Lcom/rctitv/data/model/explore/SearchAllModel;",
        "",
        "program_data",
        "Lcom/rctitv/data/model/explore/ProgramDataModel;",
        "extra_data",
        "Lcom/rctitv/data/model/explore/ExtraDataModel;",
        "episode_data",
        "Lcom/rctitv/data/model/explore/EpisodeDataModel;",
        "clip_data",
        "Lcom/rctitv/data/model/explore/ClipDataModel;",
        "photo_data",
        "Lcom/rctitv/data/model/explore/PhotoDataModel;",
        "catchup_data",
        "Lcom/rctitv/data/model/explore/CatchupDataModel;",
        "(Lcom/rctitv/data/model/explore/ProgramDataModel;Lcom/rctitv/data/model/explore/ExtraDataModel;Lcom/rctitv/data/model/explore/EpisodeDataModel;Lcom/rctitv/data/model/explore/ClipDataModel;Lcom/rctitv/data/model/explore/PhotoDataModel;Lcom/rctitv/data/model/explore/CatchupDataModel;)V",
        "getCatchup_data",
        "()Lcom/rctitv/data/model/explore/CatchupDataModel;",
        "setCatchup_data",
        "(Lcom/rctitv/data/model/explore/CatchupDataModel;)V",
        "getClip_data",
        "()Lcom/rctitv/data/model/explore/ClipDataModel;",
        "setClip_data",
        "(Lcom/rctitv/data/model/explore/ClipDataModel;)V",
        "getEpisode_data",
        "()Lcom/rctitv/data/model/explore/EpisodeDataModel;",
        "setEpisode_data",
        "(Lcom/rctitv/data/model/explore/EpisodeDataModel;)V",
        "getExtra_data",
        "()Lcom/rctitv/data/model/explore/ExtraDataModel;",
        "setExtra_data",
        "(Lcom/rctitv/data/model/explore/ExtraDataModel;)V",
        "getPhoto_data",
        "()Lcom/rctitv/data/model/explore/PhotoDataModel;",
        "setPhoto_data",
        "(Lcom/rctitv/data/model/explore/PhotoDataModel;)V",
        "getProgram_data",
        "()Lcom/rctitv/data/model/explore/ProgramDataModel;",
        "setProgram_data",
        "(Lcom/rctitv/data/model/explore/ProgramDataModel;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private catchup_data:Lcom/rctitv/data/model/explore/CatchupDataModel;
    .annotation runtime Lyn/b;
        value = "catchup_data"
    .end annotation
.end field

.field private clip_data:Lcom/rctitv/data/model/explore/ClipDataModel;
    .annotation runtime Lyn/b;
        value = "clip_data"
    .end annotation
.end field

.field private episode_data:Lcom/rctitv/data/model/explore/EpisodeDataModel;
    .annotation runtime Lyn/b;
        value = "episode_data"
    .end annotation
.end field

.field private extra_data:Lcom/rctitv/data/model/explore/ExtraDataModel;
    .annotation runtime Lyn/b;
        value = "extra_data"
    .end annotation
.end field

.field private photo_data:Lcom/rctitv/data/model/explore/PhotoDataModel;
    .annotation runtime Lyn/b;
        value = "photo_data"
    .end annotation
.end field

.field private program_data:Lcom/rctitv/data/model/explore/ProgramDataModel;
    .annotation runtime Lyn/b;
        value = "program_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/rctitv/data/model/explore/SearchAllModel;-><init>(Lcom/rctitv/data/model/explore/ProgramDataModel;Lcom/rctitv/data/model/explore/ExtraDataModel;Lcom/rctitv/data/model/explore/EpisodeDataModel;Lcom/rctitv/data/model/explore/ClipDataModel;Lcom/rctitv/data/model/explore/PhotoDataModel;Lcom/rctitv/data/model/explore/CatchupDataModel;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/rctitv/data/model/explore/ProgramDataModel;Lcom/rctitv/data/model/explore/ExtraDataModel;Lcom/rctitv/data/model/explore/EpisodeDataModel;Lcom/rctitv/data/model/explore/ClipDataModel;Lcom/rctitv/data/model/explore/PhotoDataModel;Lcom/rctitv/data/model/explore/CatchupDataModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->program_data:Lcom/rctitv/data/model/explore/ProgramDataModel;

    .line 3
    iput-object p2, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->extra_data:Lcom/rctitv/data/model/explore/ExtraDataModel;

    .line 4
    iput-object p3, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->episode_data:Lcom/rctitv/data/model/explore/EpisodeDataModel;

    .line 5
    iput-object p4, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->clip_data:Lcom/rctitv/data/model/explore/ClipDataModel;

    .line 6
    iput-object p5, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->photo_data:Lcom/rctitv/data/model/explore/PhotoDataModel;

    .line 7
    iput-object p6, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->catchup_data:Lcom/rctitv/data/model/explore/CatchupDataModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rctitv/data/model/explore/ProgramDataModel;Lcom/rctitv/data/model/explore/ExtraDataModel;Lcom/rctitv/data/model/explore/EpisodeDataModel;Lcom/rctitv/data/model/explore/ClipDataModel;Lcom/rctitv/data/model/explore/PhotoDataModel;Lcom/rctitv/data/model/explore/CatchupDataModel;ILkotlin/jvm/internal/e;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 8
    invoke-direct/range {p1 .. p7}, Lcom/rctitv/data/model/explore/SearchAllModel;-><init>(Lcom/rctitv/data/model/explore/ProgramDataModel;Lcom/rctitv/data/model/explore/ExtraDataModel;Lcom/rctitv/data/model/explore/EpisodeDataModel;Lcom/rctitv/data/model/explore/ClipDataModel;Lcom/rctitv/data/model/explore/PhotoDataModel;Lcom/rctitv/data/model/explore/CatchupDataModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/explore/SearchAllModel;Lcom/rctitv/data/model/explore/ProgramDataModel;Lcom/rctitv/data/model/explore/ExtraDataModel;Lcom/rctitv/data/model/explore/EpisodeDataModel;Lcom/rctitv/data/model/explore/ClipDataModel;Lcom/rctitv/data/model/explore/PhotoDataModel;Lcom/rctitv/data/model/explore/CatchupDataModel;ILjava/lang/Object;)Lcom/rctitv/data/model/explore/SearchAllModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->program_data:Lcom/rctitv/data/model/explore/ProgramDataModel;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->extra_data:Lcom/rctitv/data/model/explore/ExtraDataModel;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->episode_data:Lcom/rctitv/data/model/explore/EpisodeDataModel;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->clip_data:Lcom/rctitv/data/model/explore/ClipDataModel;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->photo_data:Lcom/rctitv/data/model/explore/PhotoDataModel;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->catchup_data:Lcom/rctitv/data/model/explore/CatchupDataModel;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/rctitv/data/model/explore/SearchAllModel;->copy(Lcom/rctitv/data/model/explore/ProgramDataModel;Lcom/rctitv/data/model/explore/ExtraDataModel;Lcom/rctitv/data/model/explore/EpisodeDataModel;Lcom/rctitv/data/model/explore/ClipDataModel;Lcom/rctitv/data/model/explore/PhotoDataModel;Lcom/rctitv/data/model/explore/CatchupDataModel;)Lcom/rctitv/data/model/explore/SearchAllModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/rctitv/data/model/explore/ProgramDataModel;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->program_data:Lcom/rctitv/data/model/explore/ProgramDataModel;

    return-object v0
.end method

.method public final component2()Lcom/rctitv/data/model/explore/ExtraDataModel;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->extra_data:Lcom/rctitv/data/model/explore/ExtraDataModel;

    return-object v0
.end method

.method public final component3()Lcom/rctitv/data/model/explore/EpisodeDataModel;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->episode_data:Lcom/rctitv/data/model/explore/EpisodeDataModel;

    return-object v0
.end method

.method public final component4()Lcom/rctitv/data/model/explore/ClipDataModel;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->clip_data:Lcom/rctitv/data/model/explore/ClipDataModel;

    return-object v0
.end method

.method public final component5()Lcom/rctitv/data/model/explore/PhotoDataModel;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->photo_data:Lcom/rctitv/data/model/explore/PhotoDataModel;

    return-object v0
.end method

.method public final component6()Lcom/rctitv/data/model/explore/CatchupDataModel;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->catchup_data:Lcom/rctitv/data/model/explore/CatchupDataModel;

    return-object v0
.end method

.method public final copy(Lcom/rctitv/data/model/explore/ProgramDataModel;Lcom/rctitv/data/model/explore/ExtraDataModel;Lcom/rctitv/data/model/explore/EpisodeDataModel;Lcom/rctitv/data/model/explore/ClipDataModel;Lcom/rctitv/data/model/explore/PhotoDataModel;Lcom/rctitv/data/model/explore/CatchupDataModel;)Lcom/rctitv/data/model/explore/SearchAllModel;
    .locals 8

    new-instance v7, Lcom/rctitv/data/model/explore/SearchAllModel;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/model/explore/SearchAllModel;-><init>(Lcom/rctitv/data/model/explore/ProgramDataModel;Lcom/rctitv/data/model/explore/ExtraDataModel;Lcom/rctitv/data/model/explore/EpisodeDataModel;Lcom/rctitv/data/model/explore/ClipDataModel;Lcom/rctitv/data/model/explore/PhotoDataModel;Lcom/rctitv/data/model/explore/CatchupDataModel;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/explore/SearchAllModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/explore/SearchAllModel;

    iget-object v1, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->program_data:Lcom/rctitv/data/model/explore/ProgramDataModel;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/SearchAllModel;->program_data:Lcom/rctitv/data/model/explore/ProgramDataModel;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->extra_data:Lcom/rctitv/data/model/explore/ExtraDataModel;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/SearchAllModel;->extra_data:Lcom/rctitv/data/model/explore/ExtraDataModel;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->episode_data:Lcom/rctitv/data/model/explore/EpisodeDataModel;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/SearchAllModel;->episode_data:Lcom/rctitv/data/model/explore/EpisodeDataModel;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->clip_data:Lcom/rctitv/data/model/explore/ClipDataModel;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/SearchAllModel;->clip_data:Lcom/rctitv/data/model/explore/ClipDataModel;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->photo_data:Lcom/rctitv/data/model/explore/PhotoDataModel;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/SearchAllModel;->photo_data:Lcom/rctitv/data/model/explore/PhotoDataModel;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->catchup_data:Lcom/rctitv/data/model/explore/CatchupDataModel;

    iget-object p1, p1, Lcom/rctitv/data/model/explore/SearchAllModel;->catchup_data:Lcom/rctitv/data/model/explore/CatchupDataModel;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCatchup_data()Lcom/rctitv/data/model/explore/CatchupDataModel;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->catchup_data:Lcom/rctitv/data/model/explore/CatchupDataModel;

    return-object v0
.end method

.method public final getClip_data()Lcom/rctitv/data/model/explore/ClipDataModel;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->clip_data:Lcom/rctitv/data/model/explore/ClipDataModel;

    return-object v0
.end method

.method public final getEpisode_data()Lcom/rctitv/data/model/explore/EpisodeDataModel;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->episode_data:Lcom/rctitv/data/model/explore/EpisodeDataModel;

    return-object v0
.end method

.method public final getExtra_data()Lcom/rctitv/data/model/explore/ExtraDataModel;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->extra_data:Lcom/rctitv/data/model/explore/ExtraDataModel;

    return-object v0
.end method

.method public final getPhoto_data()Lcom/rctitv/data/model/explore/PhotoDataModel;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->photo_data:Lcom/rctitv/data/model/explore/PhotoDataModel;

    return-object v0
.end method

.method public final getProgram_data()Lcom/rctitv/data/model/explore/ProgramDataModel;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->program_data:Lcom/rctitv/data/model/explore/ProgramDataModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->program_data:Lcom/rctitv/data/model/explore/ProgramDataModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/rctitv/data/model/explore/ProgramDataModel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->extra_data:Lcom/rctitv/data/model/explore/ExtraDataModel;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/rctitv/data/model/explore/ExtraDataModel;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->episode_data:Lcom/rctitv/data/model/explore/EpisodeDataModel;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/rctitv/data/model/explore/EpisodeDataModel;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->clip_data:Lcom/rctitv/data/model/explore/ClipDataModel;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/rctitv/data/model/explore/ClipDataModel;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->photo_data:Lcom/rctitv/data/model/explore/PhotoDataModel;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/rctitv/data/model/explore/PhotoDataModel;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->catchup_data:Lcom/rctitv/data/model/explore/CatchupDataModel;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/rctitv/data/model/explore/CatchupDataModel;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCatchup_data(Lcom/rctitv/data/model/explore/CatchupDataModel;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->catchup_data:Lcom/rctitv/data/model/explore/CatchupDataModel;

    return-void
.end method

.method public final setClip_data(Lcom/rctitv/data/model/explore/ClipDataModel;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->clip_data:Lcom/rctitv/data/model/explore/ClipDataModel;

    return-void
.end method

.method public final setEpisode_data(Lcom/rctitv/data/model/explore/EpisodeDataModel;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->episode_data:Lcom/rctitv/data/model/explore/EpisodeDataModel;

    return-void
.end method

.method public final setExtra_data(Lcom/rctitv/data/model/explore/ExtraDataModel;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->extra_data:Lcom/rctitv/data/model/explore/ExtraDataModel;

    return-void
.end method

.method public final setPhoto_data(Lcom/rctitv/data/model/explore/PhotoDataModel;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->photo_data:Lcom/rctitv/data/model/explore/PhotoDataModel;

    return-void
.end method

.method public final setProgram_data(Lcom/rctitv/data/model/explore/ProgramDataModel;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->program_data:Lcom/rctitv/data/model/explore/ProgramDataModel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->program_data:Lcom/rctitv/data/model/explore/ProgramDataModel;

    iget-object v1, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->extra_data:Lcom/rctitv/data/model/explore/ExtraDataModel;

    iget-object v2, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->episode_data:Lcom/rctitv/data/model/explore/EpisodeDataModel;

    iget-object v3, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->clip_data:Lcom/rctitv/data/model/explore/ClipDataModel;

    iget-object v4, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->photo_data:Lcom/rctitv/data/model/explore/PhotoDataModel;

    iget-object v5, p0, Lcom/rctitv/data/model/explore/SearchAllModel;->catchup_data:Lcom/rctitv/data/model/explore/CatchupDataModel;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SearchAllModel(program_data="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra_data="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", episode_data="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clip_data="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photo_data="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", catchup_data="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
