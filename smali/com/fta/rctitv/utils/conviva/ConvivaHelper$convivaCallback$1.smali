.class public final Lcom/fta/rctitv/utils/conviva/ConvivaHelper$convivaCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/conviva/ConvivaHelper;-><init>(Landroid/content/Context;Lcom/rctitv/data/session/PreferenceProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fta/rctitv/utils/conviva/ConvivaHelper$convivaCallback$1",
        "Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;",
        "update",
        "",
        "str",
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
.field final synthetic this$0:Lcom/fta/rctitv/utils/conviva/ConvivaHelper;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/conviva/ConvivaHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper$convivaCallback$1;->this$0:Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public update()V
    .locals 4

    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper$convivaCallback$1;->this$0:Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    invoke-static {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->access$getMConvivaVideoAnalytics$p(Lcom/fta/rctitv/utils/conviva/ConvivaHelper;)Lcom/conviva/sdk/ConvivaVideoAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper$convivaCallback$1;->this$0:Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    invoke-static {v2}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->access$getFrameRate$p(Lcom/fta/rctitv/utils/conviva/ConvivaHelper;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Conviva.playback_frame_rate"

    invoke-virtual {v0, v2, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public update(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
