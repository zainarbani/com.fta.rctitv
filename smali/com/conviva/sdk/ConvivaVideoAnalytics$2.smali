.class Lcom/conviva/sdk/ConvivaVideoAnalytics$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/ConvivaVideoAnalytics;->setContentInfo(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

.field final synthetic val$contentInfo:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/ConvivaVideoAnalytics;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$2;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    iput-object p2, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$2;->val$contentInfo:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$2;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    iget-object v1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$2;->val$contentInfo:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->access$000(Lcom/conviva/sdk/ConvivaVideoAnalytics;Ljava/util/Map;)V

    return-void
.end method
