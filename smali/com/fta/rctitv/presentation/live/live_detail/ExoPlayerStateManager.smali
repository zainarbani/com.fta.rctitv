.class public final Lcom/fta/rctitv/presentation/live/live_detail/ExoPlayerStateManager;
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
        "Lcom/fta/rctitv/presentation/live/live_detail/ExoPlayerStateManager;",
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
.field public final a:Lwd/v;

.field public c:Z


# direct methods
.method public constructor <init>(Lwd/v;Landroidx/lifecycle/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fta/rctitv/presentation/live/live_detail/ExoPlayerStateManager;->a:Lwd/v;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/fta/rctitv/presentation/live/live_detail/ExoPlayerStateManager;->c:Z

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/y;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/live_detail/ExoPlayerStateManager;->a:Lwd/v;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lwd/v;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lwd/v;->I()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/y;)V
    .locals 1

    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/live_detail/ExoPlayerStateManager;->a:Lwd/v;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwd/v;->q(Z)V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/y;)V
    .locals 1

    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/live_detail/ExoPlayerStateManager;->a:Lwd/v;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/fta/rctitv/presentation/live/live_detail/ExoPlayerStateManager;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lwd/v;->q(Z)V

    :cond_0
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
