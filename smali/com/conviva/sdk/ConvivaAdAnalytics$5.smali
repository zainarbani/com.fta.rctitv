.class Lcom/conviva/sdk/ConvivaAdAnalytics$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/ConvivaAdAnalytics;->reportAdEnded()V
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

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$5;->this$0:Lcom/conviva/sdk/ConvivaAdAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics$5;->this$0:Lcom/conviva/sdk/ConvivaAdAnalytics;

    invoke-static {v0}, Lcom/conviva/sdk/ConvivaAdAnalytics;->access$200(Lcom/conviva/sdk/ConvivaAdAnalytics;)V

    return-void
.end method
