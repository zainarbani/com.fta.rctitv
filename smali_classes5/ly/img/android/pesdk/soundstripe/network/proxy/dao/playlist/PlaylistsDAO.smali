.class public final Lly/img/android/pesdk/soundstripe/network/proxy/dao/playlist/PlaylistsDAO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\u00c6\u0003J#\u0010\u000b\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R.\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lly/img/android/pesdk/soundstripe/network/proxy/dao/playlist/PlaylistsDAO;",
        "",
        "data",
        "Ljava/util/ArrayList;",
        "Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistDAO;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "getData",
        "()Ljava/util/ArrayList;",
        "setData",
        "component1",
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
.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistDAO;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/playlist/PlaylistsDAO;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistDAO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/playlist/PlaylistsDAO;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/playlist/PlaylistsDAO;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lly/img/android/pesdk/soundstripe/network/proxy/dao/playlist/PlaylistsDAO;Ljava/util/ArrayList;ILjava/lang/Object;)Lly/img/android/pesdk/soundstripe/network/proxy/dao/playlist/PlaylistsDAO;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/playlist/PlaylistsDAO;->data:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/playlist/PlaylistsDAO;->copy(Ljava/util/ArrayList;)Lly/img/android/pesdk/soundstripe/network/proxy/dao/playlist/PlaylistsDAO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistDAO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/playlist/PlaylistsDAO;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;)Lly/img/android/pesdk/soundstripe/network/proxy/dao/playlist/PlaylistsDAO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistDAO;",
            ">;)",
            "Lly/img/android/pesdk/soundstripe/network/proxy/dao/playlist/PlaylistsDAO;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/playlist/PlaylistsDAO;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/playlist/PlaylistsDAO;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lly/img/android/pesdk/soundstripe/network/proxy/dao/playlist/PlaylistsDAO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lly/img/android/pesdk/soundstripe/network/proxy/dao/playlist/PlaylistsDAO;

    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/playlist/PlaylistsDAO;->data:Ljava/util/ArrayList;

    iget-object p1, p1, Lly/img/android/pesdk/soundstripe/network/proxy/dao/playlist/PlaylistsDAO;->data:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistDAO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/playlist/PlaylistsDAO;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/playlist/PlaylistsDAO;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistDAO;",
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
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/playlist/PlaylistsDAO;->data:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaylistsDAO(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/playlist/PlaylistsDAO;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
