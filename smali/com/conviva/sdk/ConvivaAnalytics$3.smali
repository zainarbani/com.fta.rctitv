.class Lcom/conviva/sdk/ConvivaAnalytics$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/ConvivaAnalytics;->reportAppEvent(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$eventDetail:Ljava/util/Map;

.field final synthetic val$eventType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaAnalytics$3;->val$eventType:Ljava/lang/String;

    iput-object p2, p0, Lcom/conviva/sdk/ConvivaAnalytics$3;->val$eventDetail:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/conviva/sdk/ClientAPI;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaAnalytics$3;->val$eventType:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaAnalytics$3;->val$eventDetail:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lcom/conviva/sdk/ClientAPI;->sendCustomEvent(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lcom/conviva/sdk/ConvivaAnalytics;->access$000()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "reportAppEvent() : ConvivaVideoAnalytics not yet configured"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method
