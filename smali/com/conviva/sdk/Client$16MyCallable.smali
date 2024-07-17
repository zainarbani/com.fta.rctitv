.class Lcom/conviva/sdk/Client$16MyCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/Client;->sendCustomEvent(ILjava/lang/String;Ljava/util/Map;)V
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

.field final synthetic val$attributes:Ljava/util/Map;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$sessionKey:I


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/Client;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/conviva/sdk/Client$16MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iput p2, p0, Lcom/conviva/sdk/Client$16MyCallable;->val$sessionKey:I

    iput-object p3, p0, Lcom/conviva/sdk/Client$16MyCallable;->val$eventName:Ljava/lang/String;

    iput-object p4, p0, Lcom/conviva/sdk/Client$16MyCallable;->val$attributes:Ljava/util/Map;

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
    invoke-virtual {p0}, Lcom/conviva/sdk/Client$16MyCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/conviva/sdk/Client$16MyCallable;->val$sessionKey:I

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/conviva/sdk/Client$16MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-static {v0}, Lcom/conviva/sdk/Client;->access$700(Lcom/conviva/sdk/Client;)I

    move-result v0

    if-gez v0, :cond_0

    .line 4
    new-instance v0, Ln7/c;

    invoke-direct {v0}, Ln7/c;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/conviva/sdk/Client$16MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iget-object v3, v1, Lcom/conviva/sdk/Client;->_sessionFactory:Lv7/j;

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v3, v0, v4, v2, v2}, Lv7/j;->g(Ln7/c;ILcom/conviva/sdk/PlayerStateManagerAPI;Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-static {v1, v0}, Lcom/conviva/sdk/Client;->access$702(Lcom/conviva/sdk/Client;I)I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/Client$16MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-static {v0}, Lcom/conviva/sdk/Client;->access$700(Lcom/conviva/sdk/Client;)I

    move-result v0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/conviva/sdk/Client$16MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iget-object v1, v1, Lcom/conviva/sdk/Client;->_sessionFactory:Lv7/j;

    invoke-virtual {v1, v0}, Lv7/j;->d(I)Lv7/i;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lcom/conviva/sdk/Client$16MyCallable;->val$eventName:Ljava/lang/String;

    iget-object v3, p0, Lcom/conviva/sdk/Client$16MyCallable;->val$attributes:Ljava/util/Map;

    .line 11
    iget-object v4, v0, Lv7/i;->m:Lw7/d;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Session.sendEvent(): eventName="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lv7/i;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lw7/d;->c(Ljava/lang/String;)V

    .line 12
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "name"

    .line 13
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v3, "attr"

    .line 18
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    iget-object v1, v0, Lv7/i;->c:Lv7/c;

    .line 20
    iget-object v3, v0, Lv7/i;->j:Lbl/g;

    invoke-virtual {v3}, Lbl/g;->m()D

    move-result-wide v5

    iget-wide v7, v0, Lv7/i;->q:D

    sub-double/2addr v5, v7

    double-to-int v0, v5

    const-string v3, "CwsCustomEvent"

    .line 21
    invoke-virtual {v1, v0, v3, v4}, Lv7/c;->a(ILjava/lang/String;Ljava/util/HashMap;)V

    :cond_4
    return-object v2
.end method
