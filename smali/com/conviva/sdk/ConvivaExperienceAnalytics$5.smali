.class Lcom/conviva/sdk/ConvivaExperienceAnalytics$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/ConvivaExperienceAnalytics;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/sdk/ConvivaExperienceAnalytics;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/ConvivaExperienceAnalytics;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$5;->this$0:Lcom/conviva/sdk/ConvivaExperienceAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$5;->this$0:Lcom/conviva/sdk/ConvivaExperienceAnalytics;

    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->releaseInternal()V

    return-void
.end method
