.class public final Lnj/b1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lnj/g3;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lnj/g3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj/b1;->a:Lnj/g3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnj/b1;->a:Lnj/g3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj/g3;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lnj/g3;->K()Lnj/m1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lnj/m1;->L1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnj/g3;->K()Lnj/m1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lnj/m1;->L1()V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lnj/b1;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lnj/g3;->i()Lnj/w0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Unregistering connectivity change receiver"

    .line 29
    .line 30
    iget-object v1, v1, Lnj/w0;->p:Ll6/j;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lnj/b1;->b:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lnj/b1;->c:Z

    .line 39
    .line 40
    iget-object v1, v0, Lnj/g3;->m:Lnj/n1;

    .line 41
    .line 42
    iget-object v1, v1, Lnj/n1;->a:Landroid/content/Context;

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v0}, Lnj/g3;->i()Lnj/w0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 54
    .line 55
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnj/b1;->a:Lnj/g3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnj/g3;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lnj/g3;->i()Lnj/w0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "NetworkBroadcastReceiver received action"

    .line 15
    .line 16
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p2, p1, Lnj/g3;->c:Lnj/a1;

    .line 30
    .line 31
    invoke-static {p2}, Lnj/g3;->G(Lnj/d3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lnj/a1;->e2()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-boolean v0, p0, Lnj/b1;->c:Z

    .line 39
    .line 40
    if-eq v0, p2, :cond_0

    .line 41
    .line 42
    iput-boolean p2, p0, Lnj/b1;->c:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Lnj/g3;->K()Lnj/m1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/bumptech/glide/manager/r;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, p0, p2, v1}, Lcom/bumptech/glide/manager/r;-><init>(Ljava/lang/Object;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Lnj/g3;->i()Lnj/w0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 63
    .line 64
    iget-object p1, p1, Lnj/w0;->k:Ll6/j;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
