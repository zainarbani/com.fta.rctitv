.class Lcom/conviva/sdk/ConvivaVideoAnalytics$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportAdBreakStarted(Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;Lcom/conviva/sdk/ConvivaSdkConstants$AdType;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

.field final synthetic val$adBreakInfo:Ljava/util/Map;

.field final synthetic val$adPlayer:Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;

.field final synthetic val$adType:Lcom/conviva/sdk/ConvivaSdkConstants$AdType;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/ConvivaVideoAnalytics;Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;Lcom/conviva/sdk/ConvivaSdkConstants$AdType;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$8;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    iput-object p2, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$8;->val$adPlayer:Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;

    iput-object p3, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$8;->val$adType:Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

    iput-object p4, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$8;->val$adBreakInfo:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$8;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    const-string v1, "reportAdBreakStarted()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->checkForNotReady(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$8;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Ln7/r;->e:Ln7/r;

    .line 19
    .line 20
    const-string v2, "reportAdBreakStarted() : Invalid : Did you report playback ended?"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Ln7/r;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$8;->val$adPlayer:Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mAdPlayerType:Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;

    .line 29
    .line 30
    sget-object v0, Ln7/g;->c:Ln7/g;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$8;->val$adType:Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "CLIENT_SIDE"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$8;->val$adType:Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "SERVER_SIDE"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v0, Ln7/g;->a:Ln7/g;

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$8;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$8;->val$adType:Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

    .line 66
    .line 67
    iput-object v2, v1, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mAdType:Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$8;->val$adPlayer:Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Ln7/e;->valueOf(Ljava/lang/String;)Ln7/e;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$8;->val$adBreakInfo:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0, v3}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setAdBreakStartInfo(Ln7/e;Ln7/g;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
