.class Lcom/conviva/sdk/PlayerStateManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/PlayerStateManager;->setBitrateKbps(I)V
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

.field final synthetic val$newBitrateKbps:I


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/PlayerStateManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager$6;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    iput p2, p0, Lcom/conviva/sdk/PlayerStateManager$6;->val$newBitrateKbps:I

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
    invoke-virtual {p0}, Lcom/conviva/sdk/PlayerStateManager$6;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    .line 2
    iget v0, p0, Lcom/conviva/sdk/PlayerStateManager$6;->val$newBitrateKbps:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$6;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/sdk/PlayerStateManager;->access$000(Lcom/conviva/sdk/PlayerStateManager;)Lv7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$6;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/sdk/PlayerStateManager;->access$000(Lcom/conviva/sdk/PlayerStateManager;)Lv7/d;

    move-result-object v0

    iget v1, p0, Lcom/conviva/sdk/PlayerStateManager$6;->val$newBitrateKbps:I

    const/4 v2, 0x0

    check-cast v0, Lv7/g;

    invoke-virtual {v0, v1, v2}, Lv7/g;->i(IZ)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$6;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    iget v1, p0, Lcom/conviva/sdk/PlayerStateManager$6;->val$newBitrateKbps:I

    invoke-static {v0, v1}, Lcom/conviva/sdk/PlayerStateManager;->access$902(Lcom/conviva/sdk/PlayerStateManager;I)I

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
