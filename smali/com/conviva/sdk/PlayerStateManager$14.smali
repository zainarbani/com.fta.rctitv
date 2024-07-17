.class Lcom/conviva/sdk/PlayerStateManager$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/PlayerStateManager;->setPlayerSeekStart(I)V
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

.field final synthetic val$seekToPos:I


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/PlayerStateManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager$14;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    iput p2, p0, Lcom/conviva/sdk/PlayerStateManager$14;->val$seekToPos:I

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
    invoke-virtual {p0}, Lcom/conviva/sdk/PlayerStateManager$14;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$14;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/sdk/PlayerStateManager;->access$000(Lcom/conviva/sdk/PlayerStateManager;)Lv7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$14;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/sdk/PlayerStateManager;->access$000(Lcom/conviva/sdk/PlayerStateManager;)Lv7/d;

    move-result-object v0

    iget v1, p0, Lcom/conviva/sdk/PlayerStateManager$14;->val$seekToPos:I

    check-cast v0, Lv7/g;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "act"

    const-string v4, "pss"

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "skto"

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CwsSeekEvent"

    .line 8
    invoke-virtual {v0, v1, v2}, Lv7/g;->c(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
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
