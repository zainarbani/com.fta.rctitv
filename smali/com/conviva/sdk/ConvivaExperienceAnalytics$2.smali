.class Lcom/conviva/sdk/ConvivaExperienceAnalytics$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportSeekStarted(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/sdk/ConvivaExperienceAnalytics;

.field final synthetic val$seekToPosMs:I


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/ConvivaExperienceAnalytics;I)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$2;->this$0:Lcom/conviva/sdk/ConvivaExperienceAnalytics;

    iput p2, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$2;->val$seekToPosMs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$2;->this$0:Lcom/conviva/sdk/ConvivaExperienceAnalytics;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$2;->val$seekToPosMs:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setSeeking(ZI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
