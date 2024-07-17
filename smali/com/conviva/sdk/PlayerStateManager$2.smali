.class Lcom/conviva/sdk/PlayerStateManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/PlayerStateManager;->setDroppedFrameCount(I)V
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

.field final synthetic val$droppedFrameCount:I


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/PlayerStateManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager$2;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    iput p2, p0, Lcom/conviva/sdk/PlayerStateManager$2;->val$droppedFrameCount:I

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
    invoke-virtual {p0}, Lcom/conviva/sdk/PlayerStateManager$2;->call()Ljava/lang/Void;

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
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$2;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/sdk/PlayerStateManager;->access$000(Lcom/conviva/sdk/PlayerStateManager;)Lv7/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/conviva/sdk/PlayerStateManager$2;->val$droppedFrameCount:I

    if-lez v0, :cond_5

    .line 3
    iget-object v2, p0, Lcom/conviva/sdk/PlayerStateManager$2;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const v3, 0x7fffffff

    if-le v0, v3, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    move v3, v0

    :goto_1
    invoke-static {v2, v3}, Lcom/conviva/sdk/PlayerStateManager;->access$102(Lcom/conviva/sdk/PlayerStateManager;I)I

    .line 4
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$2;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/sdk/PlayerStateManager;->access$000(Lcom/conviva/sdk/PlayerStateManager;)Lv7/d;

    move-result-object v0

    iget-object v2, p0, Lcom/conviva/sdk/PlayerStateManager$2;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v2}, Lcom/conviva/sdk/PlayerStateManager;->access$100(Lcom/conviva/sdk/PlayerStateManager;)I

    move-result v2

    check-cast v0, Lv7/g;

    .line 5
    monitor-enter v0

    if-lez v2, :cond_4

    .line 6
    :try_start_0
    iget v3, v0, Lv7/g;->J:I

    add-int/2addr v2, v3

    .line 7
    iput v2, v0, Lv7/g;->J:I

    if-lez v3, :cond_3

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    const-string v4, "dfcnt"

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v4}, Lv7/g;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 10
    :cond_4
    :goto_3
    monitor-exit v0

    :cond_5
    return-object v1
.end method
