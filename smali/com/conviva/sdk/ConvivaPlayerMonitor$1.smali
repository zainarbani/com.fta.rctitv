.class Lcom/conviva/sdk/ConvivaPlayerMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/ConvivaPlayerMonitor;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/sdk/ConvivaPlayerMonitor;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/ConvivaPlayerMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor$1;->this$0:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor$1;->this$0:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    invoke-static {v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->access$000(Lcom/conviva/sdk/ConvivaPlayerMonitor;)V

    return-void
.end method
