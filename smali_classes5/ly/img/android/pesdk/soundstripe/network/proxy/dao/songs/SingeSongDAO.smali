.class public final Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SingeSongDAO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0019\u001a\u00020\u001aR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR.\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SingeSongDAO;",
        "",
        "data",
        "Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongDAO;",
        "links",
        "Lly/img/android/pesdk/soundstripe/network/proxy/dao/links/LinkDAO;",
        "included",
        "Ljava/util/ArrayList;",
        "Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;",
        "Lkotlin/collections/ArrayList;",
        "(Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongDAO;Lly/img/android/pesdk/soundstripe/network/proxy/dao/links/LinkDAO;Ljava/util/ArrayList;)V",
        "getData",
        "()Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongDAO;",
        "setData",
        "(Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongDAO;)V",
        "getIncluded",
        "()Ljava/util/ArrayList;",
        "setIncluded",
        "(Ljava/util/ArrayList;)V",
        "isDataResolved",
        "",
        "getLinks",
        "()Lly/img/android/pesdk/soundstripe/network/proxy/dao/links/LinkDAO;",
        "setLinks",
        "(Lly/img/android/pesdk/soundstripe/network/proxy/dao/links/LinkDAO;)V",
        "resolveData",
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
.field private data:Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongDAO;
    .annotation runtime Lyn/b;
        value = "data"
    .end annotation
.end field

.field private included:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "included"
    .end annotation
.end field

.field private isDataResolved:Z

.field private links:Lly/img/android/pesdk/soundstripe/network/proxy/dao/links/LinkDAO;
    .annotation runtime Lyn/b;
        value = "links"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongDAO;Lly/img/android/pesdk/soundstripe/network/proxy/dao/links/LinkDAO;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongDAO;",
            "Lly/img/android/pesdk/soundstripe/network/proxy/dao/links/LinkDAO;",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "included"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SingeSongDAO;->data:Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongDAO;

    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SingeSongDAO;->links:Lly/img/android/pesdk/soundstripe/network/proxy/dao/links/LinkDAO;

    .line 4
    iput-object p3, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SingeSongDAO;->included:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongDAO;Lly/img/android/pesdk/soundstripe/network/proxy/dao/links/LinkDAO;Ljava/util/ArrayList;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SingeSongDAO;-><init>(Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongDAO;Lly/img/android/pesdk/soundstripe/network/proxy/dao/links/LinkDAO;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final resolveData$resolveArray(Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;

    .line 16
    .line 17
    invoke-virtual {v2}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;->getType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;

    .line 35
    .line 36
    invoke-virtual {v3}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method public final getData()Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongDAO;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SingeSongDAO;->data:Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongDAO;

    return-object v0
.end method

.method public final getIncluded()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SingeSongDAO;->included:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLinks()Lly/img/android/pesdk/soundstripe/network/proxy/dao/links/LinkDAO;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SingeSongDAO;->links:Lly/img/android/pesdk/soundstripe/network/proxy/dao/links/LinkDAO;

    return-object v0
.end method

.method public final resolveData()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SingeSongDAO;->isDataResolved:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SingeSongDAO;->isDataResolved:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SingeSongDAO;->included:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;

    .line 30
    .line 31
    invoke-virtual {v2}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;->getType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v4, Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v2}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SingeSongDAO;->data:Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongDAO;

    .line 60
    .line 61
    invoke-virtual {v1}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongDAO;->getRelationships()Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;->getArtists()Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/ArtistsDAO;->getData()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v1, v2

    .line 80
    :goto_1
    invoke-static {v0, v1}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SingeSongDAO;->resolveData$resolveArray(Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SingeSongDAO;->data:Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongDAO;

    .line 84
    .line 85
    invoke-virtual {v1}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongDAO;->getRelationships()Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/RelationshipsDAO;->getAudioFiles()Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/AudioFilesDAO;->getData()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_3
    invoke-static {v0, v2}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SingeSongDAO;->resolveData$resolveArray(Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public final setData(Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongDAO;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SingeSongDAO;->data:Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongDAO;

    .line 7
    .line 8
    return-void
.end method

.method public final setIncluded(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SingeSongDAO;->included:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setLinks(Lly/img/android/pesdk/soundstripe/network/proxy/dao/links/LinkDAO;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SingeSongDAO;->links:Lly/img/android/pesdk/soundstripe/network/proxy/dao/links/LinkDAO;

    .line 7
    .line 8
    return-void
.end method
