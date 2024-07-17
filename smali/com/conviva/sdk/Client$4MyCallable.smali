.class Lcom/conviva/sdk/Client$4MyCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/Client;->createSession(Ln7/c;)I
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
.field id:I

.field final synthetic this$0:Lcom/conviva/sdk/Client;

.field final synthetic val$contentMetadata:Ln7/c;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/Client;Ln7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/Client$4MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/conviva/sdk/Client$4MyCallable;->val$contentMetadata:Ln7/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x2

    .line 9
    iput p1, p0, Lcom/conviva/sdk/Client$4MyCallable;->id:I

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
    invoke-virtual {p0}, Lcom/conviva/sdk/Client$4MyCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/conviva/sdk/Client$4MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iget-object v0, v0, Lcom/conviva/sdk/Client;->_sessionFactory:Lv7/j;

    iget-object v1, p0, Lcom/conviva/sdk/Client$4MyCallable;->val$contentMetadata:Ln7/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3, v3}, Lv7/j;->g(Ln7/c;ILcom/conviva/sdk/PlayerStateManagerAPI;Ljava/lang/String;)I

    move-result v0

    .line 4
    iput v0, p0, Lcom/conviva/sdk/Client$4MyCallable;->id:I

    return-object v3
.end method

.method public getSessionId()I
    .locals 1

    iget v0, p0, Lcom/conviva/sdk/Client$4MyCallable;->id:I

    return v0
.end method
