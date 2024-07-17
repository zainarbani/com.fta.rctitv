.class public final Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper$currentPositionTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;-><init>(Landroid/content/Context;Lcom/rctitv/data/session/PreferenceProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/fta/rctitv/utils/conviva/MNCAnalyticsHelper$currentPositionTracker$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper$currentPositionTracker$1;->this$0:Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper$currentPositionTracker$1;->run$lambda$1$lambda$0(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;)V

    return-void
.end method

.method private static final run$lambda$1$lambda$0(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->access$isRegisterTracker$p(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper$currentPositionTracker$1;->this$0:Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->access$getPlayer$p(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;)Lcom/google/android/exoplayer2/ExoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v3, v1

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper$currentPositionTracker$1;->this$0:Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 18
    .line 19
    cmp-long v5, v3, v1

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->access$isShort$p(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/fta/rctitv/utils/conviva/a;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v2, v0, v6}, Lcom/fta/rctitv/utils/conviva/a;-><init>(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v6, 0x64

    .line 41
    .line 42
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v0}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->access$isLive$p(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    if-ltz v5, :cond_4

    .line 55
    .line 56
    invoke-static {v0, v3, v4}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->access$isPlayingState(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-static {v0}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->access$getPlayer$p(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;)Lcom/google/android/exoplayer2/ExoPlayer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    long-to-double v6, v5

    .line 73
    :cond_2
    invoke-virtual {v0, v6, v7}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->setDuration(D)V

    .line 74
    .line 75
    .line 76
    long-to-double v5, v3

    .line 77
    invoke-static {v5, v6}, Lpp/b;->w0(D)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v4}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->access$setLastPlayingPos$p(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->access$setBuffer$p(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v0}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->access$isRegisterTracker$p(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isAdPlay()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-static {v6, v7}, Lpp/b;->w0(D)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->access$setBuffer$p(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper$currentPositionTracker$1;->this$0:Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->access$getHandler$p(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;)Landroid/os/Handler;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-wide/16 v1, 0x4e20

    .line 112
    .line 113
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method
