.class Lcom/conviva/sdk/Client$9MyCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/Client;->updateContentMetadata(ILn7/c;)V
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

.field final synthetic val$contentMetadata:Ln7/c;

.field final synthetic val$sessionKey:I


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/Client;ILn7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/conviva/sdk/Client$9MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iput p2, p0, Lcom/conviva/sdk/Client$9MyCallable;->val$sessionKey:I

    iput-object p3, p0, Lcom/conviva/sdk/Client$9MyCallable;->val$contentMetadata:Ln7/c;

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
    invoke-virtual {p0}, Lcom/conviva/sdk/Client$9MyCallable;->call()Ljava/lang/Void;

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
    iget-object v0, p0, Lcom/conviva/sdk/Client$9MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iget-object v0, v0, Lcom/conviva/sdk/Client;->_sessionFactory:Lv7/j;

    iget v1, p0, Lcom/conviva/sdk/Client$9MyCallable;->val$sessionKey:I

    invoke-virtual {v0, v1}, Lv7/j;->e(I)Lv7/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/conviva/sdk/Client$9MyCallable;->val$contentMetadata:Ln7/c;

    .line 4
    iget-object v0, v0, Lv7/i;->d:Lv7/g;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lv7/g;->g(Ln7/c;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
