.class Lcom/conviva/sdk/PlayerStateManager$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/PlayerStateManager;->updateContentMetadata(Ln7/c;)V
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

.field final synthetic val$_contentMetadata:Ln7/c;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/PlayerStateManager;Ln7/c;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager$18;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    iput-object p2, p0, Lcom/conviva/sdk/PlayerStateManager$18;->val$_contentMetadata:Ln7/c;

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
    invoke-virtual {p0}, Lcom/conviva/sdk/PlayerStateManager$18;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$18;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/sdk/PlayerStateManager;->access$000(Lcom/conviva/sdk/PlayerStateManager;)Lv7/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$18;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/sdk/PlayerStateManager;->access$000(Lcom/conviva/sdk/PlayerStateManager;)Lv7/d;

    move-result-object v0

    iget-object v1, p0, Lcom/conviva/sdk/PlayerStateManager$18;->val$_contentMetadata:Ln7/c;

    check-cast v0, Lv7/g;

    invoke-virtual {v0, v1}, Lv7/g;->g(Ln7/c;)V

    .line 4
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$18;->val$_contentMetadata:Ln7/c;

    if-eqz v0, :cond_0

    iget v0, v0, Ln7/c;->j:I

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$18;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/sdk/PlayerStateManager;->access$1500(Lcom/conviva/sdk/PlayerStateManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/conviva/sdk/PlayerStateManager$18;->val$_contentMetadata:Ln7/c;

    iget v1, v1, Ln7/c;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$18;->val$_contentMetadata:Ln7/c;

    if-eqz v0, :cond_1

    iget v0, v0, Ln7/c;->k:I

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$18;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/sdk/PlayerStateManager;->access$1500(Lcom/conviva/sdk/PlayerStateManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/conviva/sdk/PlayerStateManager$18;->val$_contentMetadata:Ln7/c;

    iget v1, v1, Ln7/c;->k:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "framerate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
