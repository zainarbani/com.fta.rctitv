.class Lcom/conviva/sdk/PlayerStateManager$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/PlayerStateManager;->setUserSeekButtonDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/sdk/PlayerStateManager;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/PlayerStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager$17;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/PlayerStateManager$17;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$17;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/sdk/PlayerStateManager;->access$000(Lcom/conviva/sdk/PlayerStateManager;)Lv7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$17;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/sdk/PlayerStateManager;->access$000(Lcom/conviva/sdk/PlayerStateManager;)Lv7/d;

    move-result-object v0

    check-cast v0, Lv7/g;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "act"

    const-string v3, "bd"

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CwsSeekEvent"

    .line 7
    invoke-virtual {v0, v2, v1}, Lv7/g;->c(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
