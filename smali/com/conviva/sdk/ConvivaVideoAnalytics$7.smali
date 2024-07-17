.class Lcom/conviva/sdk/ConvivaVideoAnalytics$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackError(Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

.field final synthetic val$errorMessage:Ljava/lang/String;

.field final synthetic val$severity:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/ConvivaVideoAnalytics;Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$7;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    iput-object p2, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$7;->val$errorMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$7;->val$severity:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$7;->this$0:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    iget-object v1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$7;->val$errorMessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics$7;->val$severity:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

    invoke-static {v0, v1, v2}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->access$100(Lcom/conviva/sdk/ConvivaVideoAnalytics;Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V

    return-void
.end method
