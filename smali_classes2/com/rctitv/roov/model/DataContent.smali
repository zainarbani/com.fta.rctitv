.class public Lcom/rctitv/roov/model/DataContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0013J\t\u00107\u001a\u00020\u0007H\u00d6\u0001J\u0019\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0015R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008%\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0015R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u0008\u0012\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008\u0008\u0010\'R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0015\"\u0004\u00080\u00101R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0015\"\u0004\u00083\u00101R\u001a\u00104\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010!\"\u0004\u00086\u0010#\u00a8\u0006="
    }
    d2 = {
        "Lcom/rctitv/roov/model/DataContent;",
        "Landroid/os/Parcelable;",
        "audioURL",
        "",
        "imageURL",
        "adsURL",
        "id",
        "",
        "isPlayingFirst",
        "",
        "author",
        "title",
        "audioType",
        "contentType",
        "audio_program_id",
        "audio_publisher_name",
        "genre",
        "shareURL",
        "isLogin",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getAdsURL",
        "()Ljava/lang/String;",
        "getAudioType",
        "getAudioURL",
        "getAudio_program_id",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getAudio_publisher_name",
        "getAuthor",
        "getContentType",
        "currentPosition",
        "",
        "getCurrentPosition",
        "()J",
        "setCurrentPosition",
        "(J)V",
        "getGenre",
        "getId",
        "getImageURL",
        "()Ljava/lang/Boolean;",
        "setLogin",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "isPlay",
        "()Z",
        "setPlay",
        "(Z)V",
        "getShareURL",
        "setShareURL",
        "(Ljava/lang/String;)V",
        "getTitle",
        "setTitle",
        "totalDuration",
        "getTotalDuration",
        "setTotalDuration",
        "describeContents",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "player_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/rctitv/roov/model/DataContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adsURL:Ljava/lang/String;

.field private final audioType:Ljava/lang/String;

.field private final audioURL:Ljava/lang/String;

.field private final audio_program_id:Ljava/lang/Integer;

.field private final audio_publisher_name:Ljava/lang/String;

.field private final author:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private transient currentPosition:J

.field private final genre:Ljava/lang/String;

.field private final id:Ljava/lang/Integer;

.field private final imageURL:Ljava/lang/String;

.field private isLogin:Ljava/lang/Boolean;

.field private transient isPlay:Z

.field private final isPlayingFirst:Ljava/lang/Boolean;

.field private shareURL:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private transient totalDuration:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rctitv/roov/model/DataContent$Creator;

    invoke-direct {v0}, Lcom/rctitv/roov/model/DataContent$Creator;-><init>()V

    sput-object v0, Lcom/rctitv/roov/model/DataContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/rctitv/roov/model/DataContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rctitv/roov/model/DataContent;->audioURL:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/rctitv/roov/model/DataContent;->imageURL:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/rctitv/roov/model/DataContent;->adsURL:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/rctitv/roov/model/DataContent;->id:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/rctitv/roov/model/DataContent;->isPlayingFirst:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Lcom/rctitv/roov/model/DataContent;->author:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/rctitv/roov/model/DataContent;->title:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/rctitv/roov/model/DataContent;->audioType:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/rctitv/roov/model/DataContent;->contentType:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/rctitv/roov/model/DataContent;->audio_program_id:Ljava/lang/Integer;

    .line 12
    iput-object p11, p0, Lcom/rctitv/roov/model/DataContent;->audio_publisher_name:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/rctitv/roov/model/DataContent;->genre:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/rctitv/roov/model/DataContent;->shareURL:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/rctitv/roov/model/DataContent;->isLogin:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/e;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

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

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v0, p14

    :goto_d
    move-object/from16 p1, p0

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

    move-object/from16 p15, v0

    .line 17
    invoke-direct/range {p1 .. p15}, Lcom/rctitv/roov/model/DataContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdsURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/roov/model/DataContent;->adsURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/roov/model/DataContent;->audioType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/roov/model/DataContent;->audioURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudio_program_id()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/roov/model/DataContent;->audio_program_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAudio_publisher_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/roov/model/DataContent;->audio_publisher_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/roov/model/DataContent;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/roov/model/DataContent;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/roov/model/DataContent;->currentPosition:J

    return-wide v0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/roov/model/DataContent;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/roov/model/DataContent;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImageURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/roov/model/DataContent;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/roov/model/DataContent;->shareURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/roov/model/DataContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/roov/model/DataContent;->totalDuration:J

    return-wide v0
.end method

.method public final isLogin()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/roov/model/DataContent;->isLogin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/roov/model/DataContent;->isPlay:Z

    return v0
.end method

.method public final isPlayingFirst()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/roov/model/DataContent;->isPlayingFirst:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCurrentPosition(J)V
    .locals 0

    iput-wide p1, p0, Lcom/rctitv/roov/model/DataContent;->currentPosition:J

    return-void
.end method

.method public final setLogin(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/roov/model/DataContent;->isLogin:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/roov/model/DataContent;->isPlay:Z

    return-void
.end method

.method public final setShareURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/roov/model/DataContent;->shareURL:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/roov/model/DataContent;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTotalDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/rctitv/roov/model/DataContent;->totalDuration:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/rctitv/roov/model/DataContent;->audioURL:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/rctitv/roov/model/DataContent;->imageURL:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/rctitv/roov/model/DataContent;->adsURL:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/rctitv/roov/model/DataContent;->id:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, v1, p2}, Lj5/c;->o(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, p0, Lcom/rctitv/roov/model/DataContent;->isPlayingFirst:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, p0, Lcom/rctitv/roov/model/DataContent;->author:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/rctitv/roov/model/DataContent;->title:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/rctitv/roov/model/DataContent;->audioType:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/rctitv/roov/model/DataContent;->contentType:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/rctitv/roov/model/DataContent;->audio_program_id:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {p1, v1, p2}, Lj5/c;->o(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object p2, p0, Lcom/rctitv/roov/model/DataContent;->audio_publisher_name:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/rctitv/roov/model/DataContent;->genre:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/rctitv/roov/model/DataContent;->shareURL:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/rctitv/roov/model/DataContent;->isLogin:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-void
.end method
