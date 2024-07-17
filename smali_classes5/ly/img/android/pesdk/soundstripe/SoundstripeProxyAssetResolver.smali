.class public final Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/AssetResolver;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lly/img/android/pesdk/backend/model/AssetResolver<",
        "Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0017J\u001e\u0010\u000e\u001a\u00020\u00002\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0014\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0010H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0012H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver;",
        "Lly/img/android/pesdk/backend/model/AssetResolver;",
        "Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;",
        "id",
        "",
        "(Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "resolverId",
        "getResolverId",
        "createAsset",
        "assetId",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;",
        "createNewResolver",
        "data",
        "",
        "describeContents",
        "",
        "getData",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "pesdk-mobile_ui-soundstripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver$Companion;

.field public static final REGISTER_RESOLVER:Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver;


# instance fields
.field private final id:Ljava/lang/String;

.field private final resolverId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver;->Companion:Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver$Companion;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver;

    .line 10
    .line 11
    const-string v1, "REGISTER_RESOLVER"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver;->REGISTER_RESOLVER:Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver;

    .line 17
    .line 18
    new-instance v0, Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver$special$$inlined$parcelableCreator$1;

    .line 19
    .line 20
    invoke-direct {v0}, Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver$special$$inlined$parcelableCreator$1;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver;->id:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "imgly_soundstripe_proxy"

    .line 12
    .line 13
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver;->resolverId:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic createAsset(Ljava/lang/String;Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver;->createAsset(Ljava/lang/String;Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    move-result-object p1

    return-object p1
.end method

.method public createAsset(Ljava/lang/String;Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;
    .locals 13

    const-string v0, "assetId"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHandler"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver$createAsset$song$1;

    invoke-direct {v1, p2, p0, v0}, Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver$createAsset$song$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver;Lsu/e;)V

    .line 3
    sget-object p2, Lsu/j;->a:Lsu/j;

    .line 4
    invoke-static {p2, v1}, Lsl/b;->n(Lsu/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongDAO;

    .line 6
    invoke-virtual {p2}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongDAO;->getRelationships()Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;->getAudioFiles()Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;->getData()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lpu/q;->Y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileDAO;

    if-eqz v2, :cond_1

    check-cast v1, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileDAO;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_8

    .line 7
    invoke-virtual {v1}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileDAO;->getAttributes()Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->getVersions()Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileVersionsDAO;->getMp3()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_7

    .line 8
    :cond_2
    sget-object v3, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->Companion:Lly/img/android/pesdk/backend/model/config/AudioTrackAsset$Companion;

    .line 9
    new-instance v4, Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver;

    invoke-virtual {p2}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v5, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    sget-object v6, Lly/img/android/pesdk/utils/UriHelper;->INSTANCE:Lly/img/android/pesdk/utils/UriHelper;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v7, "parse(songUri)"

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lly/img/android/pesdk/utils/UriHelper;->convertToLocalUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v5, v2, v0, v6, v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create$default(Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v6

    .line 11
    invoke-virtual {p2}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongDAO;->getAttributes()Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AttributesDAO;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AttributesDAO;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v0

    .line 12
    :goto_2
    invoke-virtual {p2}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongDAO;->getRelationships()Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;->getArtists()Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;->getData()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lpu/q;->Y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    instance-of v2, p2, Lly/img/android/pesdk/soundstripe/network/proxy/dao/artists/ArtistDAO;

    if-eqz v2, :cond_5

    check-cast p2, Lly/img/android/pesdk/soundstripe/network/proxy/dao/artists/ArtistDAO;

    goto :goto_4

    :cond_5
    move-object p2, v0

    :goto_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/artists/ArtistDAO;->getAttributes()Lly/img/android/pesdk/soundstripe/network/proxy/dao/artists/ArtistAttributesDAO;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/artists/ArtistAttributesDAO;->getName()Ljava/lang/String;

    move-result-object p2

    move-object v8, p2

    goto :goto_5

    :cond_6
    move-object v8, v0

    .line 13
    :goto_5
    invoke-virtual {v1}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileDAO;->getAttributes()Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileAttributesDAO;->getDuration()D

    move-result-wide v1

    invoke-static {v1, v2}, Lew/x;->i(D)I

    move-result p2

    move v9, p2

    goto :goto_6

    :cond_7
    const/4 p2, -0x1

    const/4 v9, -0x1

    :goto_6
    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v5, p1

    .line 14
    invoke-static/range {v3 .. v12}, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset$Companion;->createTemporaryAsset$default(Lly/img/android/pesdk/backend/model/config/AudioTrackAsset$Companion;Lly/img/android/pesdk/backend/model/AssetResolver;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/AudioSource;Ljava/lang/String;Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;ILjava/lang/Object;)Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_8
    :goto_7
    return-object v0
.end method

.method public bridge synthetic createNewResolver(Ljava/util/Map;)Lly/img/android/pesdk/backend/model/AssetResolver;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver;->createNewResolver(Ljava/util/Map;)Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver;

    move-result-object p1

    return-object p1
.end method

.method public createNewResolver(Ljava/util/Map;)Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver;

    const-string v1, "id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getData()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver;->id:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lou/e;

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->t(Lou/e;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getResolverId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver;->resolverId:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lly/img/android/pesdk/soundstripe/SoundstripeProxyAssetResolver;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
