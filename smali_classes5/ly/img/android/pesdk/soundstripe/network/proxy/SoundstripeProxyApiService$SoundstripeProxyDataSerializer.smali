.class public final Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService$SoundstripeProxyDataSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SoundstripeProxyDataSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService$SoundstripeProxyDataSerializer;",
        "Lcom/google/gson/n;",
        "Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;",
        "Lcom/google/gson/o;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lcom/google/gson/m;",
        "context",
        "deserialize",
        "<init>",
        "()V",
        "pesdk-mobile_ui-soundstripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/google/gson/o;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService$SoundstripeProxyDataSerializer;->deserialize(Lcom/google/gson/o;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/google/gson/o;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;
    .locals 2

    const-string p2, "context"

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/google/gson/q;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/gson/q;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Not a JSON Object: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    move-object v0, p2

    :goto_0
    if-nez v0, :cond_2

    return-object p2

    .line 4
    :cond_2
    iget-object v0, v0, Lcom/google/gson/q;->a:Lcom/google/gson/internal/j;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/r;

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/r;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "audio_files"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-class v0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/file/AudioFileDAO;

    goto :goto_1

    :sswitch_1
    const-string v1, "songs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-class v0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongDAO;

    goto :goto_1

    :sswitch_2
    const-string v1, "tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-class v0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/tags/TagDAO;

    goto :goto_1

    :sswitch_3
    const-string v1, "artists"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const-class v0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/artists/ArtistDAO;

    goto :goto_1

    :sswitch_4
    const-string v1, "playlist_categories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const-class v0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/categories/CategoryDAO;

    goto :goto_1

    :sswitch_5
    const-string v1, "playlists"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const-class v0, Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistDAO;

    .line 6
    :goto_1
    check-cast p3, Lfj/j1;

    .line 7
    iget-object p3, p3, Lfj/j1;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object p3, p3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/j;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_9

    goto :goto_2

    .line 8
    :cond_9
    new-instance p2, Lcom/google/gson/internal/bind/d;

    invoke-direct {p2, p1}, Lcom/google/gson/internal/bind/d;-><init>(Lcom/google/gson/o;)V

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/j;->b(Lao/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    :goto_2
    check-cast p2, Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;

    :cond_a
    :goto_3
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x6f36471f -> :sswitch_5
        -0x2d91dd57 -> :sswitch_4
        -0x2ba6f5f4 -> :sswitch_3
        0x363419 -> :sswitch_2
        0x688adfe -> :sswitch_1
        0x2e0e00ce -> :sswitch_0
    .end sparse-switch
.end method
