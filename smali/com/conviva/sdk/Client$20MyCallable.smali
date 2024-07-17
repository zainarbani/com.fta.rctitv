.class Lcom/conviva/sdk/Client$20MyCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/Client;->releasePlayerStateManager(Lcom/conviva/sdk/PlayerStateManagerAPI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyCallable"
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
.field final synthetic this$0:Lcom/conviva/sdk/Client;

.field final synthetic val$playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/Client;Lcom/conviva/sdk/PlayerStateManagerAPI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/conviva/sdk/Client$20MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iput-object p2, p0, Lcom/conviva/sdk/Client$20MyCallable;->val$playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

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
    invoke-virtual {p0}, Lcom/conviva/sdk/Client$20MyCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/conviva/sdk/Client$20MyCallable;->val$playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    instance-of v1, v0, Lcom/conviva/sdk/PlayerStateManagerAPI;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/conviva/sdk/PlayerStateManagerAPI;->release()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
