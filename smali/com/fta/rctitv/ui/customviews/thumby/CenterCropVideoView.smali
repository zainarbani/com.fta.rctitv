.class public final Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000cB\u001d\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nR$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;",
        "Landroid/widget/LinearLayout;",
        "",
        "resizeModeInt",
        "",
        "setResizeMode",
        "scalingMode",
        "setVideoScalingMode",
        "",
        "getDuration",
        "",
        "getVideoWidthAndHeight",
        "Lxd/a;",
        "d",
        "Lxd/a;",
        "getMListener",
        "()Lxd/a;",
        "setMListener",
        "(Lxd/a;)V",
        "mListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ll9/t1;

.field public c:Lcom/google/android/exoplayer2/ExoPlayer;

.field public d:Lxd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0d03c5

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const p2, 0x7f0a07dd

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance p2, Ll9/t1;

    .line 36
    .line 37
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {p2, v1, v0, p1}, Ll9/t1;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;->a:Ll9/t1;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v0, "Missing required view with ID: "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "android-R+"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Factory().setUserAgent(\"android-R+\")"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->setExtensionRendererMode(I)Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "DefaultRenderersFactory(\u2026de(extensionRendererMode)"

    .line 56
    .line 57
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setRenderersFactory(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setMediaSourceFactory(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lcom/google/android/exoplayer2/SeekParameters;->EXACT:Lcom/google/android/exoplayer2/SeekParameters;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->prepare()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;->a:Ll9/t1;

    .line 41
    .line 42
    iget-object p2, p2, Ll9/t1;->c:Landroid/view/View;

    .line 43
    .line 44
    check-cast p2, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lxd/b;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lxd/b;-><init>(Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getMListener()Lxd/a;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;->d:Lxd/a;

    return-object v0
.end method

.method public final getVideoWidthAndHeight()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getVideoFormat()Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v4, v0, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    .line 15
    .line 16
    const/16 v5, 0x5a

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    const/16 v5, 0x10e

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    new-array v3, v3, [Ljava/lang/Integer;

    .line 25
    .line 26
    iget v4, v0, Lcom/google/android/exoplayer2/Format;->width:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v3, v2

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->height:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v3, v1

    .line 41
    .line 42
    invoke-static {v3}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-array v3, v3, [Ljava/lang/Integer;

    .line 48
    .line 49
    iget v4, v0, Lcom/google/android/exoplayer2/Format;->height:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v3, v2

    .line 56
    .line 57
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->width:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v3, v1

    .line 64
    .line 65
    invoke-static {v3}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 70
    :cond_1
    new-array v0, v3, [Ljava/lang/Integer;

    .line 71
    .line 72
    const/16 v3, 0xc8

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    aput-object v4, v0, v2

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v0, v1

    .line 85
    .line 86
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final setMListener(Lxd/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;->d:Lxd/a;

    return-void
.end method

.method public final setResizeMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;->a:Ll9/t1;

    iget-object v0, v0, Ll9/t1;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    return-void
.end method

.method public final setVideoScalingMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setVideoScalingMode(I)V

    :goto_0
    return-void
.end method
