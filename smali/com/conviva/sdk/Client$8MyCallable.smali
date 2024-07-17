.class Lcom/conviva/sdk/Client$8MyCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/Client;->reportError(ILjava/lang/String;Ln7/p;)V
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

.field final synthetic val$errorMsg:Ljava/lang/String;

.field final synthetic val$errorSeverity:Ln7/p;

.field final synthetic val$sessionKey:I


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/Client;ILjava/lang/String;Ln7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/conviva/sdk/Client$8MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iput p2, p0, Lcom/conviva/sdk/Client$8MyCallable;->val$sessionKey:I

    iput-object p3, p0, Lcom/conviva/sdk/Client$8MyCallable;->val$errorMsg:Ljava/lang/String;

    iput-object p4, p0, Lcom/conviva/sdk/Client$8MyCallable;->val$errorSeverity:Ln7/p;

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
    invoke-virtual {p0}, Lcom/conviva/sdk/Client$8MyCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/conviva/sdk/Client$8MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iget-object v0, v0, Lcom/conviva/sdk/Client;->_sessionFactory:Lv7/j;

    iget v1, p0, Lcom/conviva/sdk/Client$8MyCallable;->val$sessionKey:I

    invoke-virtual {v0, v1}, Lv7/j;->e(I)Lv7/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/conviva/sdk/Client$8MyCallable;->val$errorMsg:Ljava/lang/String;

    iget-object v2, p0, Lcom/conviva/sdk/Client$8MyCallable;->val$errorSeverity:Ln7/p;

    .line 4
    iget-object v3, v0, Lv7/i;->m:Lw7/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reportPlaybackError(): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lw7/d;->c(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lv7/i;->d:Lv7/g;

    new-instance v3, Lq7/b;

    invoke-direct {v3, v1, v2}, Lq7/b;-><init>(Ljava/lang/String;Ln7/p;)V

    invoke-virtual {v0, v3}, Lv7/g;->h(Lq7/b;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
