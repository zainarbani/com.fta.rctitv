.class Lcom/conviva/sdk/ConvivaAdAnalytics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/ConvivaAdAnalytics;->setAdInfo(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/sdk/ConvivaAdAnalytics;

.field final synthetic val$adInfo:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/ConvivaAdAnalytics;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$1;->this$0:Lcom/conviva/sdk/ConvivaAdAnalytics;

    iput-object p2, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$1;->val$adInfo:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$1;->this$0:Lcom/conviva/sdk/ConvivaAdAnalytics;

    iget-object v1, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$1;->val$adInfo:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/conviva/sdk/ConvivaAdAnalytics;->access$000(Lcom/conviva/sdk/ConvivaAdAnalytics;Ljava/util/Map;)V

    return-void
.end method
