.class Lcom/conviva/sdk/Client$13MyCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/Client;->attachPlayer(ILcom/conviva/sdk/PlayerStateManager;Z)V
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

.field final synthetic val$sessionKey:I


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/Client;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/conviva/sdk/Client$13MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iput p2, p0, Lcom/conviva/sdk/Client$13MyCallable;->val$sessionKey:I

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
    invoke-virtual {p0}, Lcom/conviva/sdk/Client$13MyCallable;->call()Ljava/lang/Void;

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
    iget-object v0, p0, Lcom/conviva/sdk/Client$13MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iget-object v0, v0, Lcom/conviva/sdk/Client;->_sessionFactory:Lv7/j;

    iget v1, p0, Lcom/conviva/sdk/Client$13MyCallable;->val$sessionKey:I

    invoke-virtual {v0, v1}, Lv7/j;->e(I)Lv7/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lv7/i;->d:Lv7/g;

    .line 4
    iget-boolean v1, v0, Lv7/g;->t:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lv7/g;->a:Lw7/d;

    const-string v1, "adEnd(): called before adStart, ignoring"

    invoke-virtual {v0, v1}, Lw7/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lv7/g;->t:Z

    .line 7
    invoke-virtual {v0, v1}, Lv7/g;->k(Z)V

    .line 8
    iget-boolean v2, v0, Lv7/g;->k:Z

    if-nez v2, :cond_1

    .line 9
    iput-boolean v1, v0, Lv7/g;->l:Z

    .line 10
    iget-object v2, v0, Lv7/g;->m:Lv7/f;

    invoke-virtual {v0, v2}, Lv7/g;->j(Lv7/f;)V

    .line 11
    :cond_1
    iput-boolean v1, v0, Lv7/g;->n:Z

    .line 12
    iput-boolean v1, v0, Lv7/g;->o:Z

    .line 13
    iput-boolean v1, v0, Lv7/g;->p:Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
