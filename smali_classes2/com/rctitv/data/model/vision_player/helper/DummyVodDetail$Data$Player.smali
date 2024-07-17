.class public final Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Player"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player$VmapData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001:BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u0010/\u001a\u00020\u0007H\u00c6\u0003J\t\u00100\u001a\u00020\u0007H\u00c6\u0003J\t\u00101\u001a\u00020\nH\u00c6\u0003J\t\u00102\u001a\u00020\u0007H\u00c6\u0003J\t\u00103\u001a\u00020\u0007H\u00c6\u0003J\t\u00104\u001a\u00020\u000eH\u00c6\u0003Jg\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u00106\u001a\u00020\u00032\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00108\u001a\u00020\nH\u00d6\u0001J\t\u00109\u001a\u00020\u0007H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010\u001dR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u000b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001b\"\u0004\u0008%\u0010\u001dR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001b\"\u0004\u0008\'\u0010\u001dR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006;"
    }
    d2 = {
        "Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;",
        "",
        "drm",
        "",
        "drm_license_url",
        "drm_type",
        "hls",
        "",
        "key",
        "last_duration",
        "",
        "mpd",
        "url",
        "vmap_data",
        "Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player$VmapData;",
        "(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player$VmapData;)V",
        "getDrm",
        "()Z",
        "setDrm",
        "(Z)V",
        "getDrm_license_url",
        "()Ljava/lang/Object;",
        "setDrm_license_url",
        "(Ljava/lang/Object;)V",
        "getDrm_type",
        "setDrm_type",
        "getHls",
        "()Ljava/lang/String;",
        "setHls",
        "(Ljava/lang/String;)V",
        "getKey",
        "setKey",
        "getLast_duration",
        "()I",
        "setLast_duration",
        "(I)V",
        "getMpd",
        "setMpd",
        "getUrl",
        "setUrl",
        "getVmap_data",
        "()Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player$VmapData;",
        "setVmap_data",
        "(Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player$VmapData;)V",
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
.field private drm:Z

.field private drm_license_url:Ljava/lang/Object;

.field private drm_type:Ljava/lang/Object;

.field private hls:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private last_duration:I

.field private mpd:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private vmap_data:Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player$VmapData;


# direct methods
.method public constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player$VmapData;)V
    .locals 1

    .line 1
    const-string v0, "hls"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mpd"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "url"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "vmap_data"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->drm:Z

    .line 30
    .line 31
    iput-object p2, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->drm_license_url:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->drm_type:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->hls:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->key:Ljava/lang/String;

    .line 38
    .line 39
    iput p6, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->last_duration:I

    .line 40
    .line 41
    iput-object p7, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->mpd:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->url:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->vmap_data:Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player$VmapData;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player$VmapData;ILjava/lang/Object;)Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->drm:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->drm_license_url:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->drm_type:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->hls:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->key:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->last_duration:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->mpd:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->url:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->vmap_data:Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player$VmapData;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->copy(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player$VmapData;)Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->drm:Z

    return v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->drm_license_url:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->drm_type:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->hls:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->last_duration:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->mpd:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player$VmapData;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->vmap_data:Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player$VmapData;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player$VmapData;)Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;
    .locals 11

    const-string v0, "hls"

    move-object v5, p4

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mpd"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vmap_data"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player$VmapData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;

    iget-boolean v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->drm:Z

    iget-boolean v3, p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->drm:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->drm_license_url:Ljava/lang/Object;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->drm_license_url:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->drm_type:Ljava/lang/Object;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->drm_type:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->hls:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->hls:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->last_duration:I

    iget v3, p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->last_duration:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->mpd:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->mpd:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->vmap_data:Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player$VmapData;

    iget-object p1, p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->vmap_data:Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player$VmapData;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDrm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->drm:Z

    return v0
.end method

.method public final getDrm_license_url()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->drm_license_url:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDrm_type()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->drm_type:Ljava/lang/Object;

    return-object v0
.end method

.method public final getHls()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->hls:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLast_duration()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->last_duration:I

    return v0
.end method

.method public final getMpd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->mpd:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVmap_data()Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player$VmapData;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->vmap_data:Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player$VmapData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->drm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->drm_license_url:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->drm_type:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->hls:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v2, 0x1f

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->key:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->last_duration:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->mpd:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->url:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->vmap_data:Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player$VmapData;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player$VmapData;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
.end method

.method public final setDrm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->drm:Z

    return-void
.end method

.method public final setDrm_license_url(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->drm_license_url:Ljava/lang/Object;

    return-void
.end method

.method public final setDrm_type(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->drm_type:Ljava/lang/Object;

    return-void
.end method

.method public final setHls(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->hls:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->key:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLast_duration(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->last_duration:I

    return-void
.end method

.method public final setMpd(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->mpd:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVmap_data(Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player$VmapData;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->vmap_data:Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player$VmapData;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->drm:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->drm_license_url:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->drm_type:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->hls:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->key:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->last_duration:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->mpd:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->url:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player;->vmap_data:Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$Player$VmapData;

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
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", drm_license_url="

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
    const-string v0, ", drm_type="

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
    const-string v0, ", last_duration="

    .line 59
    .line 60
    const-string v1, ", mpd="

    .line 61
    .line 62
    invoke-static {v9, v4, v0, v5, v1}, La1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ", url="

    .line 66
    .line 67
    const-string v1, ", vmap_data="

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
