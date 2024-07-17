.class public final Lwd/d0;
.super Ljava/util/TimerTask;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:Lwd/e0;


# direct methods
.method public constructor <init>(Lwd/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/d0;->a:Lwd/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lwd/e0;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwd/d0;->a:Lwd/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lwd/e0;->e:Landroidx/appcompat/app/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lr8/d0;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-direct {v2, v3, v0, p0}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
