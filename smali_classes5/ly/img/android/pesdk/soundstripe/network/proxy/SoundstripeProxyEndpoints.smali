.class public interface abstract Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyEndpoints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JE\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJE\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u0017H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J1\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010 \u001a\u00020\u001f2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u0016J\u001d\u0010!\u001a\u00020\n2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyEndpoints;",
        "",
        "",
        "playlistId",
        "include",
        "",
        "includeAlternateAudioFiles",
        "",
        "pageSize",
        "number",
        "Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistDAO;",
        "getPlaylist",
        "(Ljava/lang/String;Ljava/lang/String;ZIILsu/e;)Ljava/lang/Object;",
        "playlistCategoryIds",
        "pageCount",
        "pageNumber",
        "Lly/img/android/pesdk/soundstripe/network/proxy/dao/playlist/PlaylistsDAO;",
        "getPlaylistsList",
        "(Ljava/lang/String;ZLjava/lang/String;IILsu/e;)Ljava/lang/Object;",
        "playlistCategoryId",
        "Lly/img/android/pesdk/soundstripe/network/proxy/dao/categories/CategoryDAO;",
        "getPlaylistCategory",
        "(Ljava/lang/String;Lsu/e;)Ljava/lang/Object;",
        "Lly/img/android/pesdk/soundstripe/network/proxy/dao/categories/CategoriesDAO;",
        "getPlaylistCategories",
        "(Lsu/e;)Ljava/lang/Object;",
        "query",
        "Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongsDAO;",
        "listSongs",
        "(Ljava/lang/String;IILsu/e;)Ljava/lang/Object;",
        "soundId",
        "Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SingeSongDAO;",
        "getSong",
        "listTags",
        "pesdk-mobile_ui-soundstripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getPlaylist(Ljava/lang/String;Ljava/lang/String;ZIILsu/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "playlist_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "filter[include_alternate_audio_files]"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[size]"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[number]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII",
            "Lsu/e<",
            "-",
            "Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistDAO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/playlists/{playlist_id}"
    .end annotation
.end method

.method public abstract getPlaylistCategories(Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Lly/img/android/pesdk/soundstripe/network/proxy/dao/categories/CategoriesDAO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/playlist_categories"
    .end annotation
.end method

.method public abstract getPlaylistCategory(Ljava/lang/String;Lsu/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "playlist_category_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsu/e<",
            "-",
            "Lly/img/android/pesdk/soundstripe/network/proxy/dao/categories/CategoryDAO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/playlist_categories/{playlist_category_id}"
    .end annotation
.end method

.method public abstract getPlaylistsList(Ljava/lang/String;ZLjava/lang/String;IILsu/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "filter[include_alternate_audio_files]"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter[playlist_category_ids]"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[size]"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[number]"
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "II",
            "Lsu/e<",
            "-",
            "Lly/img/android/pesdk/soundstripe/network/proxy/dao/playlist/PlaylistsDAO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/playlists"
    .end annotation
.end method

.method public abstract getSong(Ljava/lang/String;Lsu/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "song_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsu/e<",
            "-",
            "Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SingeSongDAO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/songs/{song_id}"
    .end annotation
.end method

.method public abstract listSongs(Ljava/lang/String;IILsu/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter[q]"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[size]"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[number]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lsu/e<",
            "-",
            "Lly/img/android/pesdk/soundstripe/network/proxy/dao/songs/SongsDAO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/songs"
    .end annotation
.end method

.method public abstract listTags(Ljava/lang/String;Lsu/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "filter[category]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsu/e<",
            "-",
            "Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistDAO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/tags"
    .end annotation
.end method
