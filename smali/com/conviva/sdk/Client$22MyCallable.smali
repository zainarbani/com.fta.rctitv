.class Lcom/conviva/sdk/Client$22MyCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/Client;->getSessionId(I)I
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
.field sessionId:I

.field final synthetic this$0:Lcom/conviva/sdk/Client;

.field final synthetic val$sessionKey:I


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/Client;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/Client$22MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 2
    .line 3
    iput p2, p0, Lcom/conviva/sdk/Client$22MyCallable;->val$sessionKey:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x2

    .line 9
    iput p1, p0, Lcom/conviva/sdk/Client$22MyCallable;->sessionId:I

    .line 10
    .line 11
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
    invoke-virtual {p0}, Lcom/conviva/sdk/Client$22MyCallable;->call()Ljava/lang/Void;

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
    iget-object v0, p0, Lcom/conviva/sdk/Client$22MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iget-object v0, v0, Lcom/conviva/sdk/Client;->_sessionFactory:Lv7/j;

    iget v1, p0, Lcom/conviva/sdk/Client$22MyCallable;->val$sessionKey:I

    invoke-virtual {v0, v1}, Lv7/j;->d(I)Lv7/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lv7/i;->b:I

    iput v0, p0, Lcom/conviva/sdk/Client$22MyCallable;->sessionId:I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionId()I
    .locals 1

    iget v0, p0, Lcom/conviva/sdk/Client$22MyCallable;->sessionId:I

    return v0
.end method
