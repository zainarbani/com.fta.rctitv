.class Lcom/conviva/sdk/Client$18MyCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/Client;->adEnd(I)V
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

    iput-object p1, p0, Lcom/conviva/sdk/Client$18MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iput p2, p0, Lcom/conviva/sdk/Client$18MyCallable;->val$sessionKey:I

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
    invoke-virtual {p0}, Lcom/conviva/sdk/Client$18MyCallable;->call()Ljava/lang/Void;

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
    iget-object v0, p0, Lcom/conviva/sdk/Client$18MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iget-object v0, v0, Lcom/conviva/sdk/Client;->_sessionFactory:Lv7/j;

    iget v1, p0, Lcom/conviva/sdk/Client$18MyCallable;->val$sessionKey:I

    invoke-virtual {v0, v1}, Lv7/j;->e(I)Lv7/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, v0, Lv7/i;->d:Lv7/g;

    .line 4
    iget-object v2, v0, Lv7/g;->a:Lw7/d;

    const-string v3, "adEnd()"

    .line 5
    invoke-virtual {v2, v3}, Lw7/d;->c(Ljava/lang/String;)V

    .line 6
    iget-boolean v2, v0, Lv7/g;->q:Z

    if-nez v2, :cond_0

    .line 7
    iget-object v0, v0, Lv7/g;->a:Lw7/d;

    const-string v2, "adEnd(): called before adStart, ignoring"

    invoke-virtual {v0, v2}, Lw7/d;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lv7/g;->k(Z)V

    .line 9
    iget-object v3, v0, Lv7/g;->r:Ln7/g;

    sget-object v4, Ln7/g;->a:Ln7/g;

    if-eq v3, v4, :cond_3

    iget-object v4, v0, Lv7/g;->s:Ln7/e;

    sget-object v5, Ln7/e;->c:Ln7/e;

    if-ne v4, v5, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v5, Ln7/g;->c:Ln7/g;

    if-ne v3, v5, :cond_2

    sget-object v3, Ln7/e;->a:Ln7/e;

    if-ne v4, v3, :cond_2

    .line 11
    iput-boolean v2, v0, Lv7/g;->n:Z

    .line 12
    iput-boolean v2, v0, Lv7/g;->o:Z

    .line 13
    iput-boolean v2, v0, Lv7/g;->p:Z

    .line 14
    iget-boolean v3, v0, Lv7/g;->k:Z

    if-nez v3, :cond_4

    .line 15
    iput-boolean v2, v0, Lv7/g;->l:Z

    .line 16
    iget-object v3, v0, Lv7/g;->m:Lv7/f;

    invoke-virtual {v0, v3}, Lv7/g;->j(Lv7/f;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v3, v0, Lv7/g;->a:Lw7/d;

    const-string v4, "adEnd: it should never come here"

    invoke-virtual {v3, v4}, Lw7/d;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    iget-boolean v3, v0, Lv7/g;->k:Z

    if-nez v3, :cond_4

    .line 19
    iput-boolean v2, v0, Lv7/g;->l:Z

    .line 20
    iget-object v3, v0, Lv7/g;->m:Lv7/f;

    invoke-virtual {v0, v3}, Lv7/g;->j(Lv7/f;)V

    .line 21
    :cond_4
    :goto_1
    iput-boolean v2, v0, Lv7/g;->q:Z

    .line 22
    iput-object v1, v0, Lv7/g;->r:Ln7/g;

    .line 23
    iput-object v1, v0, Lv7/g;->s:Ln7/e;

    :cond_5
    :goto_2
    return-object v1
.end method
