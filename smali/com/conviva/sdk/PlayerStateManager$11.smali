.class Lcom/conviva/sdk/PlayerStateManager$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/PlayerStateManager;->setCDNServerIP(Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic val$newCDNServerIP:Ljava/lang/String;

.field final synthetic val$resource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager$11;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    iput-object p2, p0, Lcom/conviva/sdk/PlayerStateManager$11;->val$newCDNServerIP:Ljava/lang/String;

    iput-object p3, p0, Lcom/conviva/sdk/PlayerStateManager$11;->val$resource:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/conviva/sdk/PlayerStateManager$11;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$11;->val$newCDNServerIP:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$11;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/sdk/PlayerStateManager;->access$000(Lcom/conviva/sdk/PlayerStateManager;)Lv7/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$11;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    iget-object v2, p0, Lcom/conviva/sdk/PlayerStateManager$11;->val$newCDNServerIP:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/conviva/sdk/PlayerStateManager;->access$1302(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager$11;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/sdk/PlayerStateManager;->access$000(Lcom/conviva/sdk/PlayerStateManager;)Lv7/d;

    move-result-object v0

    iget-object v2, p0, Lcom/conviva/sdk/PlayerStateManager$11;->this$0:Lcom/conviva/sdk/PlayerStateManager;

    invoke-static {v2}, Lcom/conviva/sdk/PlayerStateManager;->access$1300(Lcom/conviva/sdk/PlayerStateManager;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/conviva/sdk/PlayerStateManager$11;->val$resource:Ljava/lang/String;

    check-cast v0, Lv7/g;

    const-string v4, "Change CDN Server IP from "

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v5, v0, Lv7/g;->a:Lw7/d;

    const-string v6, "setCDNServerIP()"

    invoke-virtual {v5, v6}, Lw7/d;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Lcom/bumptech/glide/e;->y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_1

    const-string v5, "CONVIVA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v0, Lv7/g;->N:Z

    .line 10
    iget-object v3, v0, Lv7/g;->L:Lbl/g;

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v3}, Lbl/g;->i()V

    .line 12
    iput-object v1, v0, Lv7/g;->L:Lbl/g;

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean v3, v0, Lv7/g;->N:Z

    if-nez v3, :cond_5

    iget-boolean v3, v0, Lv7/g;->M:Z

    if-nez v3, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/bumptech/glide/e;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    iget-object v3, v0, Lv7/g;->z:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 17
    iget-object v5, v0, Lv7/g;->a:Lw7/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lw7/d;->c(Ljava/lang/String;)V

    const-string v4, "csi"

    .line 18
    invoke-virtual {v0, v3, v2, v4}, Lv7/g;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v2, v0, Lv7/g;->z:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_4
    monitor-exit v0

    goto :goto_2

    .line 21
    :cond_5
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_6
    :goto_2
    return-object v1
.end method
