.class Lcom/conviva/sdk/PlayerStateManager$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/PlayerStateManager;->sendError(Ljava/lang/String;Ln7/p;)V
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

.field final synthetic val$errMessage:Ljava/lang/String;

.field final synthetic val$severity:Ln7/p;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;Ln7/p;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager$12;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    iput-object p2, p0, Lcom/conviva/sdk/PlayerStateManager$12;->val$errMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/conviva/sdk/PlayerStateManager$12;->val$severity:Ln7/p;

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
    invoke-virtual {p0}, Lcom/conviva/sdk/PlayerStateManager$12;->call()Ljava/lang/Void;

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
    new-instance v0, Lq7/b;

    iget-object v1, p0, Lcom/conviva/sdk/PlayerStateManager$12;->val$errMessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/conviva/sdk/PlayerStateManager$12;->val$severity:Ln7/p;

    invoke-direct {v0, v1, v2}, Lq7/b;-><init>(Ljava/lang/String;Ln7/p;)V

    .line 3
    iget-object v1, p0, Lcom/conviva/sdk/PlayerStateManager$12;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v1, v0}, Lcom/conviva/sdk/PlayerStateManager;->access$1400(Lcom/conviva/sdk/PlayerStateManager;Lq7/b;)V

    const/4 v0, 0x0

    return-object v0
.end method
