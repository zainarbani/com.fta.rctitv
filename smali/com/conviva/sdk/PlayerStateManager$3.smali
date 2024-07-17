.class Lcom/conviva/sdk/PlayerStateManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/PlayerStateManager;->setEncodedFrameRate(I)V
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

.field final synthetic val$encodedFrameRate:I


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/PlayerStateManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager$3;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    iput p2, p0, Lcom/conviva/sdk/PlayerStateManager$3;->val$encodedFrameRate:I

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
    invoke-virtual {p0}, Lcom/conviva/sdk/PlayerStateManager$3;->call()Ljava/lang/Void;

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
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$3;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    iget v1, p0, Lcom/conviva/sdk/PlayerStateManager$3;->val$encodedFrameRate:I

    invoke-static {v0, v1}, Lcom/conviva/sdk/PlayerStateManager;->access$202(Lcom/conviva/sdk/PlayerStateManager;I)I

    .line 3
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$3;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/sdk/PlayerStateManager;->access$200(Lcom/conviva/sdk/PlayerStateManager;)I

    move-result v0

    const/4 v1, -0x1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$3;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v0, v1}, Lcom/conviva/sdk/PlayerStateManager;->access$202(Lcom/conviva/sdk/PlayerStateManager;I)I

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v1, p0, Lcom/conviva/sdk/PlayerStateManager$3;->val$encodedFrameRate:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "framerate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/conviva/sdk/PlayerStateManager$3;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v1, v0}, Lcom/conviva/sdk/PlayerStateManager;->access$300(Lcom/conviva/sdk/PlayerStateManager;Ljava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method
