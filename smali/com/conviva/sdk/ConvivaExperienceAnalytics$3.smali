.class Lcom/conviva/sdk/ConvivaExperienceAnalytics$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/ConvivaExperienceAnalytics;->setCallback(Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/sdk/ConvivaExperienceAnalytics;

.field final synthetic val$callback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/ConvivaExperienceAnalytics;Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$3;->this$0:Lcom/conviva/sdk/ConvivaExperienceAnalytics;

    iput-object p2, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$3;->val$callback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$3;->this$0:Lcom/conviva/sdk/ConvivaExperienceAnalytics;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$3;->val$callback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setCallback(Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
