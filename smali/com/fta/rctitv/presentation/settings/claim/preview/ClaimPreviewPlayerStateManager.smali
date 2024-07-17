.class public final Lcom/fta/rctitv/presentation/settings/claim/preview/ClaimPreviewPlayerStateManager;
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
        "Lcom/fta/rctitv/presentation/settings/claim/preview/ClaimPreviewPlayerStateManager;",
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
.field public final a:Lhc/g;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lhc/g;Landroidx/lifecycle/q;Lhc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fta/rctitv/presentation/settings/claim/preview/ClaimPreviewPlayerStateManager;->a:Lhc/g;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fta/rctitv/presentation/settings/claim/preview/ClaimPreviewPlayerStateManager;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/fta/rctitv/presentation/settings/claim/preview/ClaimPreviewPlayerStateManager;->e:Z

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    .line 12
    .line 13
    .line 14
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
    iget-boolean p1, p0, Lcom/fta/rctitv/presentation/settings/claim/preview/ClaimPreviewPlayerStateManager;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/fta/rctitv/presentation/settings/claim/preview/ClaimPreviewPlayerStateManager;->a:Lhc/g;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lhc/g;->b:Lcom/google/android/exoplayer2/ExoPlayer;

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
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/fta/rctitv/presentation/settings/claim/preview/ClaimPreviewPlayerStateManager;->d:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/fta/rctitv/presentation/settings/claim/preview/ClaimPreviewPlayerStateManager;->a:Lhc/g;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lhc/g;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/fta/rctitv/presentation/settings/claim/preview/ClaimPreviewPlayerStateManager;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->play()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/fta/rctitv/presentation/settings/claim/preview/ClaimPreviewPlayerStateManager;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
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
