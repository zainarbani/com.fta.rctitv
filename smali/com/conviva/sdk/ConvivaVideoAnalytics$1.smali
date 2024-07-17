.class Lcom/conviva/sdk/ConvivaVideoAnalytics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/ConvivaVideoAnalytics;->configureExistingSession(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

.field final synthetic val$sessionId:I


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/ConvivaVideoAnalytics;I)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$1;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    iput p2, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$1;->val$sessionId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$1;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    const-string v1, "configureExistingSession()"

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
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$1;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 15
    .line 16
    check-cast v0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;

    .line 17
    .line 18
    iget v1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$1;->val$sessionId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->setSessionId(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
