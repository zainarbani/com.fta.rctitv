.class Lcom/conviva/sdk/Client$17MyCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/Client;->adStart(ILn7/g;Ln7/e;Ln7/f;)V
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

.field final synthetic val$adPlayer:Ln7/e;

.field final synthetic val$adPosition:Ln7/f;

.field final synthetic val$adStream:Ln7/g;

.field final synthetic val$sessionKey:I


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/Client;ILn7/g;Ln7/e;Ln7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/conviva/sdk/Client$17MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iput p2, p0, Lcom/conviva/sdk/Client$17MyCallable;->val$sessionKey:I

    iput-object p3, p0, Lcom/conviva/sdk/Client$17MyCallable;->val$adStream:Ln7/g;

    iput-object p4, p0, Lcom/conviva/sdk/Client$17MyCallable;->val$adPlayer:Ln7/e;

    iput-object p5, p0, Lcom/conviva/sdk/Client$17MyCallable;->val$adPosition:Ln7/f;

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
    invoke-virtual {p0}, Lcom/conviva/sdk/Client$17MyCallable;->call()Ljava/lang/Void;

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
    iget-object v0, p0, Lcom/conviva/sdk/Client$17MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iget-object v0, v0, Lcom/conviva/sdk/Client;->_sessionFactory:Lv7/j;

    iget v1, p0, Lcom/conviva/sdk/Client$17MyCallable;->val$sessionKey:I

    invoke-virtual {v0, v1}, Lv7/j;->e(I)Lv7/i;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v1, p0, Lcom/conviva/sdk/Client$17MyCallable;->val$adStream:Ln7/g;

    iget-object v2, p0, Lcom/conviva/sdk/Client$17MyCallable;->val$adPlayer:Ln7/e;

    iget-object v3, p0, Lcom/conviva/sdk/Client$17MyCallable;->val$adPosition:Ln7/f;

    .line 4
    iget-object v0, v0, Lv7/i;->d:Lv7/g;

    .line 5
    iget-object v4, v0, Lv7/g;->a:Lw7/d;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "adStart(): adStream= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " adPlayer= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " adPosition= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lw7/d;->a(Ljava/lang/String;)V

    .line 7
    iget-boolean v3, v0, Lv7/g;->q:Z

    if-eqz v3, :cond_0

    .line 8
    iget-object v0, v0, Lv7/g;->a:Lw7/d;

    const-string v1, "adStart(): Multiple adStart calls, ignoring"

    invoke-virtual {v0, v1}, Lw7/d;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v0, Lv7/g;->q:Z

    .line 10
    iput-object v1, v0, Lv7/g;->r:Ln7/g;

    .line 11
    iput-object v2, v0, Lv7/g;->s:Ln7/e;

    .line 12
    invoke-virtual {v0, v3}, Lv7/g;->k(Z)V

    .line 13
    iget-object v1, v0, Lv7/g;->r:Ln7/g;

    sget-object v2, Ln7/g;->a:Ln7/g;

    sget-object v4, Lv7/f;->g:Lv7/f;

    if-eq v1, v2, :cond_4

    iget-object v2, v0, Lv7/g;->s:Ln7/e;

    sget-object v5, Ln7/e;->c:Ln7/e;

    if-ne v2, v5, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    sget-object v5, Ln7/g;->c:Ln7/g;

    if-ne v1, v5, :cond_3

    sget-object v1, Ln7/e;->a:Ln7/e;

    if-ne v2, v1, :cond_3

    .line 15
    iget-object v1, v0, Lv7/g;->u:Lv7/f;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget-object v1, v0, Lv7/g;->u:Lv7/f;

    iput-object v1, v0, Lv7/g;->m:Lv7/f;

    .line 17
    :cond_2
    invoke-virtual {v0, v4}, Lv7/g;->j(Lv7/f;)V

    .line 18
    iput-boolean v3, v0, Lv7/g;->l:Z

    .line 19
    iput-boolean v3, v0, Lv7/g;->n:Z

    .line 20
    iput-boolean v3, v0, Lv7/g;->o:Z

    .line 21
    iput-boolean v3, v0, Lv7/g;->p:Z

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, v0, Lv7/g;->a:Lw7/d;

    const-string v1, "adStart: it should never come here"

    invoke-virtual {v0, v1}, Lw7/d;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_4
    :goto_0
    iget-object v1, v0, Lv7/g;->u:Lv7/f;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    iget-object v1, v0, Lv7/g;->u:Lv7/f;

    iput-object v1, v0, Lv7/g;->m:Lv7/f;

    .line 25
    :cond_5
    invoke-virtual {v0, v4}, Lv7/g;->j(Lv7/f;)V

    .line 26
    iput-boolean v3, v0, Lv7/g;->l:Z

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
