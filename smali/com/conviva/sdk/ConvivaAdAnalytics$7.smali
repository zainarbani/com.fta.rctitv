.class Lcom/conviva/sdk/ConvivaAdAnalytics$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/ConvivaAdAnalytics;->reportAdSkipped()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/sdk/ConvivaAdAnalytics;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/ConvivaAdAnalytics;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$7;->this$0:Lcom/conviva/sdk/ConvivaAdAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$7;->this$0:Lcom/conviva/sdk/ConvivaAdAnalytics;

    .line 2
    .line 3
    const-string v1, "reportAdSkipped()"

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
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$7;->this$0:Lcom/conviva/sdk/ConvivaAdAnalytics;

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
    const-string v2, "reportAdSkipped() : Invalid : Did you report ad playback ended?"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Ln7/r;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->AD_SKIPPED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2}, Lcom/conviva/sdk/ConvivaAdAnalytics;->access$300(Lcom/conviva/sdk/ConvivaAdAnalytics;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$7;->this$0:Lcom/conviva/sdk/ConvivaAdAnalytics;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/conviva/sdk/ConvivaAdAnalytics;->access$200(Lcom/conviva/sdk/ConvivaAdAnalytics;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
