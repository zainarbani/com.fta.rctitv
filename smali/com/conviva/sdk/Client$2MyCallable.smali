.class Lcom/conviva/sdk/Client$2MyCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/Client;->createHintedGlobalSession()V
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


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/Client;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/Client$2MyCallable;->this$0:Lcom/conviva/sdk/Client;

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
    invoke-virtual {p0}, Lcom/conviva/sdk/Client$2MyCallable;->call()Ljava/lang/Void;

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
    iget-object v0, p0, Lcom/conviva/sdk/Client$2MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-virtual {v0}, Lcom/conviva/sdk/Client;->getClientId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "0"

    if-eq v2, v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/conviva/sdk/Client$2MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-static {v0}, Lcom/conviva/sdk/Client;->access$000(Lcom/conviva/sdk/Client;)Ln7/a;

    move-result-object v0

    iget-object v0, v0, Ln7/a;->c:Ljava/lang/String;

    const-string v2, "testonly.conviva.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cws.conviva.com"

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/conviva/sdk/Client$2MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-static {v0}, Lcom/conviva/sdk/Client;->access$500(Lcom/conviva/sdk/Client;)I

    move-result v0

    const-string v3, "c3.domain"

    const-string v4, "T"

    const-string v5, "c3.IPV4IPV6Collection"

    if-gez v0, :cond_1

    .line 5
    new-instance v0, Ln7/c;

    invoke-direct {v0}, Ln7/c;-><init>()V

    .line 6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Ln7/c;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v6, v0, Ln7/c;->b:Ljava/util/HashMap;

    const-string v7, "ipv4."

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v6, p0, Lcom/conviva/sdk/Client$2MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iget-object v7, v6, Lcom/conviva/sdk/Client;->_sessionFactory:Lv7/j;

    const/4 v8, 0x4

    .line 10
    invoke-virtual {v7, v0, v8, v1, v1}, Lv7/j;->g(Ln7/c;ILcom/conviva/sdk/PlayerStateManagerAPI;Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-static {v6, v0}, Lcom/conviva/sdk/Client;->access$502(Lcom/conviva/sdk/Client;I)I

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/conviva/sdk/Client$2MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-static {v0}, Lcom/conviva/sdk/Client;->access$600(Lcom/conviva/sdk/Client;)I

    move-result v0

    if-gez v0, :cond_2

    .line 13
    new-instance v0, Ln7/c;

    invoke-direct {v0}, Ln7/c;-><init>()V

    .line 14
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Ln7/c;->b:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v4, v0, Ln7/c;->b:Ljava/util/HashMap;

    const-string v5, "ipv6."

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/conviva/sdk/Client$2MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iget-object v3, v2, Lcom/conviva/sdk/Client;->_sessionFactory:Lv7/j;

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v3, v0, v4, v1, v1}, Lv7/j;->g(Ln7/c;ILcom/conviva/sdk/PlayerStateManagerAPI;Ljava/lang/String;)I

    move-result v0

    .line 19
    invoke-static {v2, v0}, Lcom/conviva/sdk/Client;->access$602(Lcom/conviva/sdk/Client;I)I

    :cond_2
    return-object v1
.end method
