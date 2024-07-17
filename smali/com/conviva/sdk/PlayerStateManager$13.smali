.class Lcom/conviva/sdk/PlayerStateManager$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/PlayerStateManager;->reset()V
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

    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager$13;->this$0:Lcom/conviva/sdk/PlayerStateManager;

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
    invoke-virtual {p0}, Lcom/conviva/sdk/PlayerStateManager$13;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$13;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/conviva/sdk/PlayerStateManager;->access$902(Lcom/conviva/sdk/PlayerStateManager;I)I

    .line 3
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$13;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v0, v1}, Lcom/conviva/sdk/PlayerStateManager;->access$1002(Lcom/conviva/sdk/PlayerStateManager;I)I

    .line 4
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$13;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    sget-object v2, Lcom/conviva/sdk/PlayerStateManager$PlayerState;->UNKNOWN:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    invoke-static {v0, v2}, Lcom/conviva/sdk/PlayerStateManager;->access$702(Lcom/conviva/sdk/PlayerStateManager;Lcom/conviva/sdk/PlayerStateManager$PlayerState;)Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 5
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$13;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v2}, Lcom/conviva/sdk/PlayerStateManager;->access$1502(Lcom/conviva/sdk/PlayerStateManager;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$13;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v0, v1}, Lcom/conviva/sdk/PlayerStateManager;->access$1602(Lcom/conviva/sdk/PlayerStateManager;I)I

    .line 7
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$13;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v0, v1}, Lcom/conviva/sdk/PlayerStateManager;->access$202(Lcom/conviva/sdk/PlayerStateManager;I)I

    .line 8
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$13;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v0, v1}, Lcom/conviva/sdk/PlayerStateManager;->access$402(Lcom/conviva/sdk/PlayerStateManager;I)I

    .line 9
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$13;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/conviva/sdk/PlayerStateManager;->access$1702(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$13;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v0, v1}, Lcom/conviva/sdk/PlayerStateManager;->access$1802(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$13;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v0, v1}, Lcom/conviva/sdk/PlayerStateManager;->access$1902(Lcom/conviva/sdk/PlayerStateManager;Lq7/b;)Lq7/b;

    .line 12
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$13;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/conviva/sdk/PlayerStateManager;->access$2002(Lcom/conviva/sdk/PlayerStateManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-object v1
.end method
