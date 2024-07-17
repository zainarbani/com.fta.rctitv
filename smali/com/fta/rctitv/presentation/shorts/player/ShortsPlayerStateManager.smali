.class public final Lcom/fta/rctitv/presentation/shorts/player/ShortsPlayerStateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/shorts/player/ShortsPlayerStateManager;",
        "Landroidx/lifecycle/f;",
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
.field public final a:Lwc/c;

.field public final c:Lcom/rctitv/data/session/PreferenceProvider;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lwc/c;Landroidx/lifecycle/q;Lcom/rctitv/data/session/PreferenceProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "preferenceProvider"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fta/rctitv/presentation/shorts/player/ShortsPlayerStateManager;->a:Lwc/c;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/fta/rctitv/presentation/shorts/player/ShortsPlayerStateManager;->c:Lcom/rctitv/data/session/PreferenceProvider;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/fta/rctitv/presentation/shorts/player/ShortsPlayerStateManager;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/fta/rctitv/presentation/shorts/player/ShortsPlayerStateManager;->f:Z

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/y;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/y;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/fta/rctitv/presentation/shorts/player/ShortsPlayerStateManager;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/fta/rctitv/presentation/shorts/player/ShortsPlayerStateManager;->a:Lwc/c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lwc/c;->f:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/y;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/fta/rctitv/presentation/shorts/player/ShortsPlayerStateManager;->e:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/fta/rctitv/presentation/shorts/player/ShortsPlayerStateManager;->a:Lwc/c;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lwc/c;->f:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fta/rctitv/presentation/shorts/player/ShortsPlayerStateManager;->c:Lcom/rctitv/data/session/PreferenceProvider;

    .line 15
    .line 16
    const-string v2, "isShortOpen"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lwp/e;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "isContentPlayerOepen"

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lwp/e;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v2, p0, Lcom/fta/rctitv/presentation/shorts/player/ShortsPlayerStateManager;->f:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->play()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/fta/rctitv/presentation/shorts/player/ShortsPlayerStateManager;->d:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/y;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/y;)V
    .locals 0

    return-void
.end method
