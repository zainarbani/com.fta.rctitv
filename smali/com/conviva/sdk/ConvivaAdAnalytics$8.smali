.class Lcom/conviva/sdk/ConvivaAdAnalytics$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/ConvivaAdAnalytics;->reportAdPlayerEvent(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/sdk/ConvivaAdAnalytics;

.field final synthetic val$eventDetail:Ljava/util/Map;

.field final synthetic val$eventType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/ConvivaAdAnalytics;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$8;->this$0:Lcom/conviva/sdk/ConvivaAdAnalytics;

    iput-object p2, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$8;->val$eventType:Ljava/lang/String;

    iput-object p3, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$8;->val$eventDetail:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$8;->this$0:Lcom/conviva/sdk/ConvivaAdAnalytics;

    iget-object v1, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$8;->val$eventType:Ljava/lang/String;

    iget-object v2, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$8;->val$eventDetail:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/conviva/sdk/ConvivaAdAnalytics;->access$300(Lcom/conviva/sdk/ConvivaAdAnalytics;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
