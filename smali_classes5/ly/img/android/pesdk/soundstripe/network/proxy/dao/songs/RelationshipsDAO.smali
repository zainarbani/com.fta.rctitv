.class public final Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;",
        "",
        "artists",
        "Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;",
        "audioFiles",
        "Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;",
        "(Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;)V",
        "getArtists",
        "()Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;",
        "setArtists",
        "(Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;)V",
        "getAudioFiles",
        "()Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;",
        "setAudioFiles",
        "(Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private artists:Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;
    .annotation runtime Lyn/b;
        value = "artists"
    .end annotation
.end field

.field private audioFiles:Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;
    .annotation runtime Lyn/b;
        value = "audio_files"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;-><init>(Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;->artists:Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;

    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;->audioFiles:Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;ILkotlin/jvm/internal/e;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    .line 4
    new-instance p1, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;

    invoke-direct {p1, v0, v1, v0}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/e;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    new-instance p2, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;

    invoke-direct {p2, v0, v1, v0}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/e;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;-><init>(Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;)V

    return-void
.end method

.method public static synthetic copy$default(Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;ILjava/lang/Object;)Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;->artists:Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;->audioFiles:Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;->copy(Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;)Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;->artists:Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;

    return-object v0
.end method

.method public final component2()Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;->audioFiles:Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;

    return-object v0
.end method

.method public final copy(Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;)Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;
    .locals 1

    new-instance v0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;

    invoke-direct {v0, p1, p2}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;-><init>(Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;

    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;->artists:Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;

    iget-object v3, p1, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;->artists:Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;->audioFiles:Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;

    iget-object p1, p1, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;->audioFiles:Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getArtists()Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;->artists:Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;

    return-object v0
.end method

.method public final getAudioFiles()Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;->audioFiles:Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;->artists:Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;->audioFiles:Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setArtists(Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;->artists:Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;

    return-void
.end method

.method public final setAudioFiles(Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;->audioFiles:Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RelationshipsDAO(artists="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;->artists:Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;->audioFiles:Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
