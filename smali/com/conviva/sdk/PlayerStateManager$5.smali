.class Lcom/conviva/sdk/PlayerStateManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/PlayerStateManager;->setPlayerState(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)V
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

.field final synthetic val$newState:Lcom/conviva/sdk/PlayerStateManager$PlayerState;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/PlayerStateManager;Lcom/conviva/sdk/PlayerStateManager$PlayerState;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager$5;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    iput-object p2, p0, Lcom/conviva/sdk/PlayerStateManager$5;->val$newState:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

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
    invoke-virtual {p0}, Lcom/conviva/sdk/PlayerStateManager$5;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$5;->val$newState:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    invoke-static {v0}, Lcom/conviva/sdk/PlayerStateManager;->access$500(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$5;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/sdk/PlayerStateManager;->access$000(Lcom/conviva/sdk/PlayerStateManager;)Lv7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$5;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/sdk/PlayerStateManager;->access$000(Lcom/conviva/sdk/PlayerStateManager;)Lv7/d;

    move-result-object v0

    iget-object v1, p0, Lcom/conviva/sdk/PlayerStateManager$5;->val$newState:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    invoke-static {v1}, Lcom/conviva/sdk/PlayerStateManager;->access$600(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)Lv7/f;

    move-result-object v1

    check-cast v0, Lv7/g;

    invoke-virtual {v0, v1}, Lv7/g;->j(Lv7/f;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$5;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    iget-object v1, p0, Lcom/conviva/sdk/PlayerStateManager$5;->val$newState:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    invoke-static {v0, v1}, Lcom/conviva/sdk/PlayerStateManager;->access$702(Lcom/conviva/sdk/PlayerStateManager;Lcom/conviva/sdk/PlayerStateManager$PlayerState;)Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$5;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlayerStateManager.SetPlayerState(): invalid state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/conviva/sdk/PlayerStateManager$5;->val$newState:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ln7/r;->e:Ln7/r;

    invoke-static {v0, v1, v2}, Lcom/conviva/sdk/PlayerStateManager;->access$800(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;Ln7/r;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
