.class Lcom/conviva/sdk/Client$11MyCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/Client;->detachPlayer(IZ)V
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

.field final synthetic val$metricsMonitored:Z

.field final synthetic val$sessionKey:I


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/Client;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/conviva/sdk/Client$11MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iput p2, p0, Lcom/conviva/sdk/Client$11MyCallable;->val$sessionKey:I

    iput-boolean p3, p0, Lcom/conviva/sdk/Client$11MyCallable;->val$metricsMonitored:Z

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
    invoke-virtual {p0}, Lcom/conviva/sdk/Client$11MyCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/conviva/sdk/Client$11MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iget-object v0, v0, Lcom/conviva/sdk/Client;->_sessionFactory:Lv7/j;

    iget v1, p0, Lcom/conviva/sdk/Client$11MyCallable;->val$sessionKey:I

    invoke-virtual {v0, v1}, Lv7/j;->e(I)Lv7/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v1, p0, Lcom/conviva/sdk/Client$11MyCallable;->val$metricsMonitored:Z

    .line 4
    iget-object v0, v0, Lv7/i;->d:Lv7/g;

    .line 5
    iget-boolean v2, v0, Lv7/g;->t:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v0, Lv7/g;->a:Lw7/d;

    const-string v1, "adStart(): Multiple adStart calls, ignoring"

    invoke-virtual {v0, v1}, Lw7/d;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lv7/g;->t:Z

    .line 8
    invoke-virtual {v0, v2}, Lv7/g;->k(Z)V

    .line 9
    iget-object v3, v0, Lv7/g;->u:Lv7/f;

    sget-object v4, Lv7/f;->g:Lv7/f;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    iget-object v3, v0, Lv7/g;->u:Lv7/f;

    iput-object v3, v0, Lv7/g;->m:Lv7/f;

    .line 11
    :cond_1
    invoke-virtual {v0, v4}, Lv7/g;->j(Lv7/f;)V

    .line 12
    iput-boolean v2, v0, Lv7/g;->l:Z

    if-nez v1, :cond_2

    .line 13
    iput-boolean v2, v0, Lv7/g;->n:Z

    .line 14
    iput-boolean v2, v0, Lv7/g;->o:Z

    .line 15
    iput-boolean v2, v0, Lv7/g;->p:Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
