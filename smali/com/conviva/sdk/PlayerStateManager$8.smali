.class Lcom/conviva/sdk/PlayerStateManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/PlayerStateManager;->setVideoWidth(I)V
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

.field final synthetic val$newVideoWidth:I


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/PlayerStateManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager$8;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    iput p2, p0, Lcom/conviva/sdk/PlayerStateManager$8;->val$newVideoWidth:I

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
    invoke-virtual {p0}, Lcom/conviva/sdk/PlayerStateManager$8;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$8;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    iget v1, p0, Lcom/conviva/sdk/PlayerStateManager$8;->val$newVideoWidth:I

    invoke-static {v0, v1}, Lcom/conviva/sdk/PlayerStateManager;->access$1102(Lcom/conviva/sdk/PlayerStateManager;I)I

    .line 3
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$8;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/sdk/PlayerStateManager;->access$000(Lcom/conviva/sdk/PlayerStateManager;)Lv7/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$8;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/sdk/PlayerStateManager;->access$000(Lcom/conviva/sdk/PlayerStateManager;)Lv7/d;

    move-result-object v0

    iget v2, p0, Lcom/conviva/sdk/PlayerStateManager$8;->val$newVideoWidth:I

    check-cast v0, Lv7/g;

    const-string v3, "Change videoWidth from "

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v4, v0, Lv7/g;->a:Lw7/d;

    const-string v5, "setVideoWidth()"

    invoke-virtual {v4, v5}, Lw7/d;->a(Ljava/lang/String;)V

    .line 7
    iget v4, v0, Lv7/g;->x:I

    if-eq v4, v2, :cond_1

    if-lez v2, :cond_1

    .line 8
    iget-object v5, v0, Lv7/g;->a:Lw7/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lw7/d;->c(Ljava/lang/String;)V

    if-lez v4, :cond_0

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const-string v4, "w"

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v4}, Lv7/g;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput v2, v0, Lv7/g;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_1
    return-object v1
.end method
